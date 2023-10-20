$(call inherit-product, vendor/kenvyra/build/target/product/kenvyra_gsi_arm64.mk)

$(call inherit-product, device/kenvyra/gsi/device.mk)
$(call inherit-product, vendor/hardware_overlay/overlay.mk)

PRODUCT_DEVICE := kenvyra_gsi_arm64
PRODUCT_MODEL := Kenvyra GSI on ARM64
PRODUCT_NAME := kenvyra_gsi_arm64

PRODUCT_CHARACTERISTICS := device

PRODUCT_ENFORCE_ARTIFACT_PATH_REQUIREMENTS :=
