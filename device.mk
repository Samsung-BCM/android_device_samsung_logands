$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Get non-open-source specific aspects
#$(call inherit-product-if-exists, vendor/samsung/logands/logands-vendor.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS +=  device/samsung/logands/overlay

# common loganxx
$(call inherit-product, device/samsung/bcm-common/loganxx.mk)
