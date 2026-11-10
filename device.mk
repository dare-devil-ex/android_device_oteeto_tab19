#
# device.mk — OTEETO TAB19 (tab19)
#
LOCAL_PATH := device/OTEETO/tab19

# Product identity (REAL, from build.prop)
PRODUCT_DEVICE := tab19
PRODUCT_NAME := lineage_tab19
PRODUCT_BRAND := OTEETO
PRODUCT_MODEL := TAB19
PRODUCT_MANUFACTURER := DAREDEVILEX

# Version — real, not spoofed
PRODUCT_VERSION_MAJOR := 8
PRODUCT_VERSION_MINOR := 1

# System props
TARGET_SYSTEM_PROP := $(LOCAL_PATH)/system.prop

# Copy fstab into ramdisk
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/fstab.mt6753:$(TARGET_COPY_OUT_RAMDISK)/fstab.mt6753

# Vendor blobs
$(call inherit-product, vendor/OTEETO/tab19/tab19-vendor.mk)
