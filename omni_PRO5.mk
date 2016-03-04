# Release name
PRODUCT_RELEASE_NAME := PRO5

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := PRO5
PRODUCT_NAME := omni_PRO5
PRODUCT_BRAND := Meizu
PRODUCT_MODEL := PRO 5
PRODUCT_MANUFACTURER := Meizu
