$(call inherit-product, device/DOOGEE/Y300/full_Y300.mk)

# Inherit some common AEX stuff.
$(call inherit-product, vendor/aosp/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Y300
PRODUCT_NAME := aosp_Y300
PRODUCT_BRAND := DOOGEE
PRODUCT_MODEL := Y300
PRODUCT_MANUFACTURER := DOOGEE
