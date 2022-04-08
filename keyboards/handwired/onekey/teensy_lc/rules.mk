# MCU name
MCU = MKL26Z64
USE_CHIBIOS_CONTRIB = yes

# Bootloader selection
BOOTLOADER = halfkay

# Enter lower-power sleep mode when on the ChibiOS idle thread
OPT_DEFS += -DCORTEX_ENABLE_WFI_IDLE=TRUE
