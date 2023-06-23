LD_FILE = boards/samd51x19-bootloader-external-flash.ld

USB_VID = 0x32BD
USB_PID = 0x3001
USB_PRODUCT = "AloriumTech Evo M51"
USB_MANUFACTURER = "Alorium Technology, LLC"

CHIP_VARIANT = SAMD51P19A
CHIP_FAMILY = samd51

QSPI_FLASH_FILESYSTEM = 1
EXTERNAL_FLASH_DEVICES = GD25Q16C
LONGINT_IMPL = MPZ

CIRCUITPY_PS2IO = 1
CIRCUITPY_SYNTHIO = 0
