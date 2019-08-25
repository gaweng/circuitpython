LD_FILE = boards/samd21x18-bootloader-external-flash.ld
USB_VID = 0x239A
USB_PID = 0x804E
USB_PRODUCT = "snekboard"
USB_MANUFACTURER = "keithp.com"

CHIP_VARIANT = SAMD21G18A
CHIP_FAMILY = samd21

SPI_FLASH_FILESYSTEM = 1
EXTERNAL_FLASH_DEVICE_COUNT = 1
EXTERNAL_FLASH_DEVICES = "W25Q16JV_IQ"
LONGINT_IMPL = MPZ

CFLAGS_INLINE_LIMIT = 60
SUPEROPT_GC = 0

CIRCUITPY_AUDIOMIXER = 0
