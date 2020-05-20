# Release name
PRODUCT_RELEASE_NAME := GalaxyPocketPlus

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/coriplus/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := coriplus
PRODUCT_NAME := lineage_coriplus
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-S5301

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=coriplus TARGET_DEVICE=coriplus BUILD_FINGERPRINT=samsung/coriplus/coriplus:4.4.4/AB01CDEF/S5301LUBAMEU:user/release-keys PRIVATE_BUILD_DESC="coriplus-user 4.4.4 AB01CDEF S5301LUBAMEU release-keys"
