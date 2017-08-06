MCU = atmega32u4
# Processor frequency.
F_CPU = 16000000
# Target architecture (see library "Board Types" documentation).
ARCH = AVR8
# Input clock frequency.
F_USB = $(F_CPU)
# Interrupt driven control endpoint task(+60)
OPT_DEFS += -DINTERRUPT_CONTROL_ENDPOINT
# Boot Section Size in *bytes*
OPT_DEFS += -DBOOTLOADER_SIZE=4096

# Build Options
#   comment out to disable the options.
#
BOOTMAGIC_ENABLE = no 	# Virtual DIP switch configuration(+1000)
MOUSEKEY_ENABLE = no	# Mouse keys(+4700)
EXTRAKEY_ENABLE = no 	# Audio control and System control(+450)
CONSOLE_ENABLE = yes	# Console for debug(+400)
COMMAND_ENABLE = yes   # Commands for debug and configuration
NKRO_ENABLE = yes		# USB Nkey Rollover - if this doesn't work, see here: https://github.com/tmk/tmk_keyboard/wiki/FAQ#nkro-doesnt-work
AUDIO_ENABLE = no
RGBLIGHT_ENABLE = no  # Enable keyboard underlight functionality
MIDI_ENABLE = no 		# MIDI controls
UNICODE_ENABLE = no 		# Unicode
BLUETOOTH_ENABLE = no # Enable Bluetooth with the Adafruit EZ-Key HID
