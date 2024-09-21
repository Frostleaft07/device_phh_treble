TARGET_GAPPS_ARCH := arm64
$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/aosp_arm64_ab.mk
$(call inherit-product, vendor/vndk/vndk.mk)
$(call inherit-product, device/phh/treble/base.mk)


$(call inherit-product, device/phh/treble/crdroid.mk)

PRODUCT_NAME := Nightmare
PRODUCT_DEVICE := treble_arm64_bvN
PRODUCT_BRAND := realme
PRODUCT_MODEL := nightmare

PRODUCT_PACKAGES += 

