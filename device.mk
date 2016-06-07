# Call up some makefiles
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product-if-exists, vendor/samsung/corsica/corsica-vendor.mk)
$(call inherit-product, device/samsung/rhea-common/rhea.mk)

# LDPI assets
PRODUCT_AAPT_CONFIG := normal ldpi mdpi nodpi
PRODUCT_AAPT_PREF_CONFIG := ldpi

# Init file
PRODUCT_COPY_FILES += \
	device/samsung/corsica/rootdir/init.rhea_ss_corsica.rc:root/init.rhea_ss_corsica.rc \
        device/samsung/rhea-common/rootdir/fstab.rhea:root/fstab.rhea_ss_corsica.rc

# libinit
PRODUCT_PACKAGES += \
        libinit_rhea_ss

# Boot animation
TARGET_SCREEN_HEIGHT := 320
TARGET_SCREEN_WIDTH := 240

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := full_corsica
PRODUCT_DEVICE := corsica
