# do not rename this or change path
DEVICE_PACKAGE_OVERLAYS += vendor/custom/vendor/overlay/common

# Vanadium
PRODUCT_PACKAGES += \
    TrichromeChrome \
    TrichromeWebView

# Seedvault
PRODUCT_PACKAGES += \
    Seedvault
    
# AuroraStore
PRODUCT_PACKAGES += \
    AuroraStore \
    AuroraServices

# Fix for Google Camera
PRODUCT_COPY_FILES += \
	vendor/custom/prebuilt/google_experience.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/google_experience.xml
