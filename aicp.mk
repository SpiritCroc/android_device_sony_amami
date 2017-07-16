$(call inherit-product, device/sony/amami/full_amami.mk)

# TWRP Recovery
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_15x24.h\"

# Build TWRP
RECOVERY_VARIANT := twrp

# Inherit TWRP Config
include device/sony/rhine-common/twrp.mk
