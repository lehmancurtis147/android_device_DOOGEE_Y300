## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := DOOGEE Y300

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/DOOGEE/Y300/full_Y300.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Y300
PRODUCT_NAME := lineage_Y300
PRODUCT_BRAND := DOOGEE
PRODUCT_MODEL := Y300
PRODUCT_MANUFACTURER := DOOGEE
