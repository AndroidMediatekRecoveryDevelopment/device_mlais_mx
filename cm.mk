# Release name
PRODUCT_RELEASE_NAME := mx

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/mlais/mx/device_mx.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mx
PRODUCT_NAME := cm_mx
PRODUCT_BRAND := Mlais
PRODUCT_MODEL := MX_Base
PRODUCT_MANUFACTURER := Mlais
