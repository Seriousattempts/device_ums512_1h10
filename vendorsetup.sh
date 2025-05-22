#!/bin/bash  
# OrangeFox R12.1+ Configuration  
export FOX_MAINTAINER_PATCH_VERSION=$(date +%y%m%d)  
export FOX_VARIANT="A12"  
export OF_MAINTAINER="SeriousAttempts"  
export OF_SCREEN_H=1600  
export OF_DYNAMIC_FULL_SIZE=9126805504  
export FOX_USE_BASH_SHELL=1  
export FOX_ASH_IS_BASH=1  

# Unisoc-specific flags  
export OF_FIX_DECRYPTION_ON_DATA_MEDIA=1  
export OF_SUPPORT_VBMETA_AVB2_PATCHING=1  

lunch twrp_ums512_1h10-eng  
