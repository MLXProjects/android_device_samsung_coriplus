# Release name
PRODUCT_RELEASE_NAME := GalaxyPocketNeo

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/coriplus/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := coriplus
PRODUCT_NAME := cm_coriplus
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-S5301

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=coriplus TARGET_DEVICE=coriplus BUILD_FINGERPRINT=samsung/coriplus/coriplus:4.1.2/JZO54K/S5312DDAMG1:user/release-keys PRIVATE_BUILD_DESC="coriplusdd-user 4.1.2 JZO54K S5312DDAMG1 release-keys"
