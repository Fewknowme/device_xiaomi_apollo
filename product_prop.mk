# IORap
PRODUCT_PRODUCT_PROPERTIES += \
    ro.iorapd.enable=true
 
# Camera
PRODUCT_PRODUCT_PROPERTIES += \
   persist.camera.HAL3.enabled=1 \
   vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,com.google.camera \
   vendor.camera.aux.packageblacklist=org.telegram.messenger,com.microsoft.teams,com.discord   

# IO Cgroups
PRODUCT_PRODUCT_PROPERTIES += \
    ro.vendor.iocgrp.config=1
