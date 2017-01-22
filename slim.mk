# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Keep AICP stuff for easier merging
$(call inherit-product, device/sony/amami/aicp.mk)

# Inherit some common Slim stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=D5503 BUILD_FINGERPRINT=Sony/D5503/D5503:4.4.4/14.4.A.0.157/ev__jQ:user/release-keys PRIVATE_BUILD_DESC="D5503-user 4.4.4 14.4.A.0.157 ev__jQ release-keys"

# Setup device specific product configuration.
PRODUCT_NAME := slim_amami
PRODUCT_DEVICE := amami
PRODUCT_MODEL := Xperia Z1 Compact
