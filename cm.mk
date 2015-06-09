# Inherit device configuration for wx_na_wf.
$(call inherit-product, device/nvidia/wx_na_wf/full_wx_na_wf.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := cm_wx_na_wf
PRODUCT_DEVICE := wx_na_wf
