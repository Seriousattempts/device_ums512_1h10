# OrangeFox Recovery Configuration  
PRODUCT_COPY_FILES += \  
    device/sprd/ums512_1h10/recovery/root/system/bin/ums512_utils:$(TARGET_COPY_OUT_SYSTEM)/bin/ums512_utils  

# Display Parameters  
OF_SCREEN_H := 1600  
OF_STATUS_H := 80  
OF_STATUS_INDENT_LEFT := 48  
OF_STATUS_INDENT_RIGHT := 48  

# Hardware Flags  
OF_USE_GREEN_LED := 0  
OF_FLASHLIGHT_ENABLE := 1  
OF_ALLOW_DISABLE_NAVBAR := 0  
