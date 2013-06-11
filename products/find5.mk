# Inherit device configuration
$(call inherit-product, device/oppo/find5/full_find5.mk)

# Inherit AOKP common bits
$(call inherit-product, vendor/aokp/configs/common.mk)

#Set build fingerprint / ID / Product Name etc.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=find5 BUILD_FINGERPRINT="OPPO/oppo_12069/FIND5:4.1.1/JRO03L/1362469752:user/release-keys" PRIVATE_BUILD_DESC="msm8960-user 4.1.1 JRO03L eng.oppo.20130328.172033 release-keys"

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := find5
PRODUCT_NAME := aokp_find5
PRODUCT_BRAND := Oppo
PRODUCT_MODEL := Find 5
PRODUCT_MANUFACTURER := Oppo

PRODUCT_COPY_FILES += \
    vendor/aokp/prebuilt/bootanimation/bootanimation_1080_1920.zip:system/media/bootanimation-alt.zip
