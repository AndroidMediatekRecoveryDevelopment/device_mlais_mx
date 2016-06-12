# Release name
PRODUCT_RELEASE_NAME := mx

$(call inherit-product, vendor/aicp/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/mlais/mx/mx.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mx
PRODUCT_NAME := mx
PRODUCT_BRAND := Mlais
PRODUCT_MODEL := MX_Base
PRODUCT_MANUFACTURER := Mlais
