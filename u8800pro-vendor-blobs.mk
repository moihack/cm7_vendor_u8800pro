# wifi
PRODUCT_COPY_FILES += \
    vendor/huawei/u8800pro/proprietary/bin/load_wifi:/system/bin/load_wifi \
    vendor/huawei/u8800pro/proprietary/bin/wpa_supplicant:system/bin/wpa_supplicant \
    vendor/huawei/u8800pro/proprietary/bin/wpa_cli:/system/bin/wpa_cli \

# egl
PRODUCT_COPY_FILES += \
    vendor/huawei/u8800pro/proprietary/lib/egl/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/huawei/u8800pro/proprietary/lib/egl/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/huawei/u8800pro/proprietary/lib/egl/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/huawei/u8800pro/proprietary/lib/egl/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/huawei/u8800pro/proprietary/lib/libgsl.so:/system/lib/libgsl.so \
    
# OMX
PRODUCT_COPY_FILES += \
    vendor/huawei/u8800pro/proprietary/lib/libOmxVdec.so:/system/lib/libOmxVdec.so \
    vendor/huawei/u8800pro/proprietary/lib/libOmxVenc.so:/system/lib/libOmxVenc.so \
    vendor/huawei/u8800pro/proprietary/lib/libOmxCore.so:/system/lib/libOmxCore.so \
    vendor/huawei/u8800pro/proprietary/lib/libmm-omxcore.so:/system/lib/libmm-omxcore.so \
 

# bin MM
PRODUCT_COPY_FILES += \
    vendor/huawei/u8800pro/proprietary/bin/mm-vdec-omx-test:/system/bin/mm-vdec-omx-test \
    vendor/huawei/u8800pro/proprietary/bin/mm-venc-omx-test720p:/system/bin/mm-venc-omx-test720p \
    vendor/huawei/u8800pro/proprietary/bin/mm-video-driver-test:/system/bin/mm-video-driver-test \
    vendor/huawei/u8800pro/proprietary/bin/mm-video-encdrv-test:/system/bin/mm-video-encdrv-test \
    
#ril
PRODUCT_COPY_FILES += \
    vendor/huawei/u8800pro/proprietary/lib/libril-qc-1.so:/system/lib/libril-qc-1.so \
    vendor/huawei/u8800pro/proprietary/lib/libreference-ril.so:/system/lib/libreference-ril.so \
    vendor/huawei/u8800pro/proprietary/lib/libril-qcril-hook-oem.so:/system/lib/libril-qcril-hook-oem.so \
    vendor/huawei/u8800pro/proprietary/lib/libdiag.so:/system/lib/libdiag.so \
    vendor/huawei/u8800pro/proprietary/lib/liboncrpc.so:/system/lib/liboncrpc.so \
    vendor/huawei/u8800pro/proprietary/lib/libqmi.so:/system/lib/libqmi.so \
    vendor/huawei/u8800pro/proprietary/lib/libdsm.so:/system/lib/libdsm.so \
    vendor/huawei/u8800pro/proprietary/lib/libqueue.so:/system/lib/libqueue.so \
    vendor/huawei/u8800pro/proprietary/lib/libcm.so:/system/lib/libcm.so \
    vendor/huawei/u8800pro/proprietary/lib/libmmgsdilib.so:/system/lib/libmmgsdilib.so \
    vendor/huawei/u8800pro/proprietary/lib/libgsdi_exp.so:/system/lib/libgsdi_exp.so \
    vendor/huawei/u8800pro/proprietary/lib/libgstk_exp.so:/system/lib/libgstk_exp.so \
    vendor/huawei/u8800pro/proprietary/lib/libwms.so:/system/lib/libwms.so \
    vendor/huawei/u8800pro/proprietary/lib/libnv.so:/system/lib/libnv.so \
    vendor/huawei/u8800pro/proprietary/lib/libwmsts.so:/system/lib/libwmsts.so \
    vendor/huawei/u8800pro/proprietary/lib/libpbmlib.so:/system/lib/libpbmlib.so \
    vendor/huawei/u8800pro/proprietary/lib/libdss.so:/system/lib/libdss.so \
    vendor/huawei/u8800pro/proprietary/lib/libauth.so:/system/lib/libauth.so

#ril 2
PRODUCT_COPY_FILES += \
    vendor/huawei/u8800pro/proprietary/lib/libril.so:/system/lib/libril.so \
    vendor/huawei/u8800pro/proprietary/bin/rild:/system/bin/rild \
    vendor/huawei/u8800pro/proprietary/lib/libgemini.so:/system/lib/libgemini.so \
    vendor/huawei/u8800pro/proprietary/lib/libhwrpc.so:/system/lib/libhwrpc.so \

#ril 3
PRODUCT_COPY_FILES += \
    vendor/huawei/u8800pro/proprietary/lib/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \
    vendor/huawei/u8800pro/proprietary/lib/libdsutils.so:/system/lib/libdsutils.so \
    vendor/huawei/u8800pro/proprietary/lib/libidl.so:/system/lib/libidl.so \
    vendor/huawei/u8800pro/proprietary/lib/liblzo.so:/system/lib/liblzo.so \
    vendor/huawei/u8800pro/proprietary/lib/libnetmgr.so:/system/lib/libnetmgr.so \
    vendor/huawei/u8800pro/proprietary/lib/liboem_rapi.so:/system/lib/liboem_rapi.so \
    vendor/huawei/u8800pro/proprietary/lib/libphoneloc-jni.so:/system/lib/libphoneloc-jni.so \
    vendor/huawei/u8800pro/proprietary/lib/libqdp.so:/system/lib/libqdp.so \
    vendor/huawei/u8800pro/proprietary/lib/libril-qc-qmi-1.so:/system/lib/libril-qc-qmi-1.so \

# init bin
PRODUCT_COPY_FILES += \
    vendor/huawei/u8800pro/proprietary/bin/qmuxd:/system/bin/qmuxd \

# other bin
PRODUCT_COPY_FILES += \
    vendor/huawei/u8800pro/proprietary/bin/compassd:/system/bin/compassd \
    vendor/huawei/u8800pro/proprietary/bin/rmt_oeminfo:/system/bin/rmt_oeminfo \
    vendor/huawei/u8800pro/proprietary/bin/rmt_storage:/system/bin/rmt_storage \
    vendor/huawei/u8800pro/proprietary/bin/hw_diag_app:/system/bin/hw_diag_app \
    vendor/huawei/u8800pro/proprietary/bin/oem_rpc_svc:/system/bin/oem_rpc_svc \
    vendor/huawei/u8800pro/proprietary/bin/load_oemlogo:/system/bin/load_oemlogo \
    vendor/huawei/u8800pro/proprietary/bin/oeminfo_test:/system/bin/oeminfo_test \
    
# bluetooth bin
PRODUCT_COPY_FILES += \
    vendor/huawei/u8800pro/proprietary/bin/bluetoothd:/system/bin/bluetoothd \
    vendor/huawei/u8800pro/proprietary/bin/hciattach:/system/bin/hciattach \
    vendor/huawei/u8800pro/proprietary/bin/port-bridge:/system/bin/port-bridge \
    
# screenshot
PRODUCT_COPY_FILES += \
    vendor/huawei/u8800pro/proprietary/bin/screenshot:/system/bin/screenshot \
    
# Camera
PRODUCT_COPY_FILES += \
    vendor/huawei/u8800pro/proprietary/lib/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/huawei/u8800pro/proprietary/lib/libcamera.so:/system/lib/libcamera.so \
    vendor/huawei/u8800pro/proprietary/lib/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/huawei/u8800pro/proprietary/lib/libmmipl.so:/system/lib/libmmipl.so \
    vendor/huawei/u8800pro/proprietary/lib/libcamera.so:/obj/lib/libcamera.so \

# Camera (prebuilt)
PRODUCT_COPY_FILES += \
    vendor/huawei/u8800pro/proprietary/lib/libcamera_client.so/:/system/lib/libcamera_client.so \
    vendor/huawei/u8800pro/proprietary/lib/libcameraservice.so/:/system/lib/libcameraservice.so \
#    vendor/huawei/u8800pro/proprietary/lib/liboverlay.so/:/system/lib/liboverlay.so \
#    vendor/huawei/u8800pro/proprietary/lib/libstagefright.so:/system/lib/libstagefright.so \
#    vendor/huawei/u8800pro/proprietary/lib/libstagefright_omx.so:/system/lib/libstagefright_omx.so \

# audio
PRODUCT_COPY_FILES += \
    vendor/huawei/u8800pro/proprietary/lib/libaudioalsa.so:/system/lib/libaudioalsa.so \
#    vendor/huawei/u8800pro/proprietary/lib/libaudioalsa.so:/obj/lib/libaudioalsa.so \
    vendor/huawei/u8800pro/proprietary/lib/libaudio.so:/system/lib/libaudio.so \
#    vendor/huawei/u8800pro/proprietary/lib/libaudio.so:/obj/lib/libaudio.so \
    vendor/huawei/u8800pro/proprietary/lib/soundfx/libcyanogen-dsp.so:/system/lib/soundfx/libcyanogen-dsp.so: \

# sensors
PRODUCT_COPY_FILES += \
    vendor/huawei/u8800pro/proprietary/lib/hw/sensors.default.so:/system/lib/hw/sensors.default.so \
    
#extra
#PRODUCT_COPY_FILES += \
#    vendor/huawei/u8800pro/proprietary/bin/modempre:system/bin/modempre \
#    vendor/huawei/u8800pro/proprietary/bin/netmgrd:system/bin/netmgrd \
#    vendor/huawei/u8800pro/proprietary/bin/wmdsi:system/bin/wmdsi \
 