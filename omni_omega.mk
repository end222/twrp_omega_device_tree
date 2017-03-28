## Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := omega

# Inherit device configuration
$(call inherit-product, device/xiaomi/omega/device_omega.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := omega
PRODUCT_NAME := omni_omega
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := omega
PRODUCT_MANUFACTURER := xiaomi
