# Inherit from common samsung fortuna
-include device/samsung/bcm-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/logands

# Assert
TARGET_OTA_ASSERT_DEVICE := logands,S7272,GT-S7272,hawaii

# Kernel
TARGET_KERNEL_CONFIG := bcm21664_hawaii_ss_logands_rev01_cm_defconfig

# inherit from the proprietary version
#-include vendor/samsung/logands/BoardConfigVendor.mk

