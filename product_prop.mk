# Camera
PRODUCT_PRODUCT_PROPERTIES += \
   persist.camera.HAL3.enabled=1 \
   vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,com.google.camera \
   vendor.camera.aux.packageblacklist=org.telegram.messenger,com.microsoft.teams,com.discord   

# IORap
PRODUCT_PRODUCT_PROPERTIES += \
    ro.iorapd.enable=true

# IO Cgroups
PRODUCT_PRODUCT_PROPERTIES += \
    ro.vendor.iocgrp.config=1

# Seamless Transfer
PRODUCT_PRODUCT_PROPERTIES += \
    sys.fflag.override.settings_seamless_transfer=true
