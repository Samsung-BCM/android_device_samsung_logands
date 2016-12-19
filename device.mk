$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

# Get non-open-source specific aspects
#$(call inherit-product-if-exists, vendor/samsung/logands/logands-vendor.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS +=  device/samsung/logands/overlay

# common loganxx
$(call inherit-product, device/samsung/bcm-common/loganxx.mk)

$(call inherit-product, hardware/broadcom/wlan/bcmdhd/config/config-bcm.mk)