# Inherit common DerpFest stuff
$(call inherit-product, vendor/derp/config/common_mobile.mk)

PRODUCT_SIZE := full

# Overlays
include vendor/overlay/overlays.mk

# Fonts
include vendor/fontage/config.mk
