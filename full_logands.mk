# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device
$(call inherit-product, device/samsung/logands/device.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := full_logands
PRODUCT_DEVICE := logands
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-S7272
