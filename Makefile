# Makefile for the HU-017A RDA5807 Radio project
# Compiler: SDCC (Small Device C Compiler)

# --- Project Configuration ---

# The name of the final output file (without extension)
TARGET = HU-017A

# The specific STC15 microcontroller model you are using.
# This is important for SDCC to generate correct code.
# For SDCC, we use the generic 8051 architecture. The specific chip features
# are handled by the included <STC15.H> header file.
# The correct port name for 8051-based MCUs is 'mcs51'.
MCU = mcs51

# --- Path Configuration ---

# Add the path to your STC15 header files here.
INCLUDE_PATH = /usr/local/share/sdcc/include/mcs51/

# Add paths for your project's own header files.
# This allows files in different subdirectories to find each other.
PROJECT_INCLUDE_PATHS = -Icode

# The directory where your source code is located
CODE_DIR = code

# --- Toolchain Configuration ---

# The C compiler
CC = sdcc

# The tool to pack object files into a library (not typically needed for simple projects)
PACKIHX = packihx

# The tool to upload the firmware. stcgal is a popular open-source choice.
# You can change this to your preferred flashing tool.
UPLOADER = stcgal

# --- Compiler and Linker Flags ---

# CFLAGS are options for the compiler
CFLAGS = -m$(MCU) --model-small -I$(INCLUDE_PATH) $(PROJECT_INCLUDE_PATHS)

# LDFLAGS are options for the linker (SDCC handles this implicitly)
LDFLAGS = --out-fmt-ihx

# --- Source Files ---

# Automatically find all .c files in the code directory and its subdirectories
SRCS = $(shell find $(CODE_DIR) -name '*.c')

# Generate a list of object files (.rel) from the source files
OBJS = $(SRCS:.c=.rel)

# --- Build Rules ---

# The default target when you just run "make"
all: $(TARGET).hex

# Rule to link all object files into the final .hex file
$(TARGET).hex: $(OBJS)
	@echo "Linking all object files into $(TARGET).hex..."
	$(CC) $(CFLAGS) $(LDFLAGS) -o $(TARGET).hex $(OBJS)
	@echo "Build finished. Output file: $(TARGET).hex"

# Pattern rule to compile a .c file into a .rel object file
%.rel: %.c
	@echo "Compiling $<..."
	$(CC) $(CFLAGS) -c $< -o $@

# Rule to clean up build artifacts
clean:
	@echo "Cleaning up build files..."
	rm -f $(TARGET).hex $(TARGET).lk $(TARGET).lst $(TARGET).map $(TARGET).mem $(TARGET).rel $(TARGET).rst $(TARGET).sym

# Rule to flash the firmware to the microcontroller
# This uses stcgal. You might need to adjust the port (-p)
flash: all
	@echo "Flashing $(TARGET).hex to the device..."
	$(UPLOADER) -p /dev/ttyUSB0 $(TARGET).hex

.PHONY: all clean flash
