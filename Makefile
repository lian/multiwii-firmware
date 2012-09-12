PORT=/dev/ttyUSB0
BOARD = atmega328

# GLFAG = 
OFLAG = -Os
# AVRDUDECONFIG = -D -C /etc/avrdude.conf
SKETCH        = MultiWii
SKETCHBOOK    = .
#ARDUINO       = /usr/share/arduino
#ARDUINO       = $(SKETCHBOOK)
#HARDWARE_DIR  = $(SKETCHBOOK)/arduino
BUILDROOT     = ./build

include Arduino.mk
