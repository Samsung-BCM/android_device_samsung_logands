# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/logands/full_logands.mk)

# Setup device configuration
PRODUCT_DEVICE := logands
PRODUCT_NAME := cm_logands