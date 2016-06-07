# Release name
PRODUCT_RELEASE_NAME := GalaxyPocketNeo

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/corsica/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := corsica
PRODUCT_NAME := cm_corsica
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-S5312

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=corsica TARGET_DEVICE=corsica BUILD_FINGERPRINT=samsung/corsica/corsica:4.1.2/JZO54K/S5312DDAMG1:user/release-keys PRIVATE_BUILD_DESC="corsicadd-user 4.1.2 JZO54K S5312DDAMG1 release-keys"
