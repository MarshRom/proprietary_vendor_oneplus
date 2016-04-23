# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/oneplus/bacon/setup-makefiles.

ifeq ($(QCPATH),)
PRODUCT_COPY_FILES += \
    vendor/oneplus/bacon/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/oneplus/bacon/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/oneplus/bacon/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/oneplus/bacon/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/oneplus/bacon/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
    vendor/oneplus/bacon/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/oneplus/bacon/proprietary/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/oneplus/bacon/proprietary/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
    vendor/oneplus/bacon/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/oneplus/bacon/proprietary/bin/loc_launcher:system/bin/loc_launcher \
    vendor/oneplus/bacon/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/oneplus/bacon/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/hw/activity_recognition.msm8974.so:system/vendor/lib/hw/activity_recognition.msm8974.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libflp.so:system/vendor/lib/libflp.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/oneplus/bacon/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor/oneplus/bacon/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    vendor/oneplus/bacon/proprietary/vendor/lib/liblistenjni.so:system/vendor/lib/liblistenjni.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/liblistensoundmodel.so:system/vendor/lib/liblistensoundmodel.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
    vendor/oneplus/bacon/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/oneplus/bacon/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    vendor/oneplus/bacon/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/oneplus/bacon/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/oneplus/bacon/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/oneplus/bacon/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/oneplus/bacon/proprietary/bin/radish:system/bin/radish \
    vendor/oneplus/bacon/proprietary/bin/rfs_access:system/bin/rfs_access \
    vendor/oneplus/bacon/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/oneplus/bacon/proprietary/etc/data/dsi_config.xml:system/etc/data/dsi_config.xml \
    vendor/oneplus/bacon/proprietary/etc/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    vendor/oneplus/bacon/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/oneplus/bacon/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/oneplus/bacon/proprietary/framework/qcnvitems.jar:system/framework/qcnvitems.jar \
    vendor/oneplus/bacon/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
    vendor/oneplus/bacon/proprietary/framework/qti-telephony-common.jar:system/framework/qti-telephony-common.jar \
    vendor/oneplus/bacon/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/liblqe.so:system/vendor/lib/liblqe.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/oneplus/bacon/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/oneplus/bacon/proprietary/vendor/lib/hw/sensors.msm8974.so:system/vendor/lib/hw/sensors.msm8974.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so \
    vendor/oneplus/bacon/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/oneplus/bacon/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/oneplus/bacon/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/oneplus/bacon/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/oneplus/bacon/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/oneplus/bacon/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/oneplus/bacon/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/oneplus/bacon/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/oneplus/bacon/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/oneplus/bacon/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    vendor/oneplus/bacon/proprietary/lib/libwcnss_qmi.so:system/lib/libwcnss_qmi.so
endif 

PRODUCT_COPY_FILES += \
    vendor/oneplus/bacon/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/oneplus/bacon/proprietary/lib/hw/camera.vendor.bacon.so:system/lib/hw/camera.vendor.bacon.so \
    vendor/oneplus/bacon/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/oneplus/bacon/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/oneplus/bacon/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera_imx214.so:system/vendor/lib/libmmcamera_imx214.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera_ov5648.so:system/vendor/lib/libmmcamera_ov5648.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera_sony_imx214_eeprom.so:system/vendor/lib/libmmcamera_sony_imx214_eeprom.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_common.so:system/vendor/lib/libchromatix_imx214_common.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_default_video.so:system/vendor/lib/libchromatix_imx214_default_video.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_hfr_120.so:system/vendor/lib/libchromatix_imx214_hfr_120.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_hfr_60.so:system/vendor/lib/libchromatix_imx214_hfr_60.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_liveshot.so:system/vendor/lib/libchromatix_imx214_liveshot.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_preview.so:system/vendor/lib/libchromatix_imx214_preview.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_preview_binning.so:system/vendor/lib/libchromatix_imx214_preview_binning.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_snapshot.so:system/vendor/lib/libchromatix_imx214_snapshot.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_snapshot_hdr.so:system/vendor/lib/libchromatix_imx214_snapshot_hdr.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_video_binning.so:system/vendor/lib/libchromatix_imx214_video_binning.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_video_cmcc.so:system/vendor/lib/libchromatix_imx214_video_cmcc.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_video_hdr.so:system/vendor/lib/libchromatix_imx214_video_hdr.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_ov5648_common.so:system/vendor/lib/libchromatix_ov5648_common.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_ov5648_default_video.so:system/vendor/lib/libchromatix_ov5648_default_video.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_ov5648_preview.so:system/vendor/lib/libchromatix_ov5648_preview.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_ov5648_preview_fb.so:system/vendor/lib/libchromatix_ov5648_preview_fb.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_ov5648_video_cmcc.so:system/vendor/lib/libchromatix_ov5648_video_cmcc.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_ov5648_zsl.so:system/vendor/lib/libchromatix_ov5648_zsl.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_ov5648_zsl_fb.so:system/vendor/lib/libchromatix_ov5648_zsl_fb.so \
    vendor/oneplus/bacon/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/oneplus/bacon/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/oneplus/bacon/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/oneplus/bacon/proprietary/vendor/firmware/libpn547_fw.so:system/vendor/firmware/libpn547_fw.so \
    vendor/oneplus/bacon/proprietary/etc/sensor_def_qcomdev.conf:system/etc/sensor_def_qcomdev.conf \
    vendor/oneplus/bacon/proprietary/vendor/etc/audio_effects.conf:system/vendor/etc/audio_effects.conf \
    vendor/oneplus/bacon/proprietary/vendor/lib/libMA3-wavesfx-Coretex_A9.so:system/vendor/lib/libMA3-wavesfx-Coretex_A9.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libMA3-wavesfx-Qualcomm.so:system/vendor/lib/libMA3-wavesfx-Qualcomm.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libgnustl_shared.so:system/vendor/lib/libgnustl_shared.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/soundfx/libmaxxeffect-cembedded.so:system/vendor/lib/soundfx/libmaxxeffect-cembedded.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libAKM8963.so:system/vendor/lib/libAKM8963.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libswresample.so:system/vendor/lib/libswresample.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libswscale.so:system/vendor/lib/libswscale.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libuiblur.so:system/vendor/lib/libuiblur.so \
    vendor/oneplus/bacon/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/landmark_group_meta_data.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/landmark_group_meta_data.bin \
    vendor/oneplus/bacon/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-tree7-wmd.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-tree7-wmd.bin \
    vendor/oneplus/bacon/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32-tree7-wmd.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32-tree7-wmd.bin \
    vendor/oneplus/bacon/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-3-tree7-wmd.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-3-tree7-wmd.bin \
    vendor/oneplus/bacon/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-r0-ri30.4a-v24-tree7-2-wmd.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-r0-ri30.4a-v24-tree7-2-wmd.bin \
    vendor/oneplus/bacon/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-rn30-ri30.5-v24-tree7-2-wmd.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-rn30-ri30.5-v24-tree7-2-wmd.bin \
    vendor/oneplus/bacon/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-rp30-ri30.5-v24-tree7-2-wmd.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-rp30-ri30.5-v24-tree7-2-wmd.bin \
    vendor/oneplus/bacon/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/pose-r.8.1.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/pose-r.8.1.bin \
    vendor/oneplus/bacon/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/pose-y-r.8.1.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/pose-y-r.8.1.bin \
    vendor/oneplus/bacon/proprietary/vendor/pittpatt/models/recognition/face.face.y0-y0-71-N-tree_7-wmd.bin:system/vendor/pittpatt/models/recognition/face.face.y0-y0-71-N-tree_7-wmd.bin