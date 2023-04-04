#!/bin/bash

cat system_ext/priv-app/SettingsGoogle/SettingsGoogle.apk.* 2>/dev/null >> system_ext/priv-app/SettingsGoogle/SettingsGoogle.apk
rm -f system_ext/priv-app/SettingsGoogle/SettingsGoogle.apk.* 2>/dev/null
cat system_ext/apex/com.google.android.virt.apex.* 2>/dev/null >> system_ext/apex/com.google.android.virt.apex
rm -f system_ext/apex/com.google.android.virt.apex.* 2>/dev/null
cat vendor_boot.img.* 2>/dev/null >> vendor_boot.img
rm -f vendor_boot.img.* 2>/dev/null
cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat vendor/etc/faceauth_pipeline_input_pixel_22.* 2>/dev/null >> vendor/etc/faceauth_pipeline_input_pixel_22
rm -f vendor/etc/faceauth_pipeline_input_pixel_22.* 2>/dev/null
cat vendor/apex/com.google.pixel.camera.hal.apex.* 2>/dev/null >> vendor/apex/com.google.pixel.camera.hal.apex
rm -f vendor/apex/com.google.pixel.camera.hal.apex.* 2>/dev/null
cat vendor_kernel_boot.img.* 2>/dev/null >> vendor_kernel_boot.img
rm -f vendor_kernel_boot.img.* 2>/dev/null
cat product/app/Maps/Maps.apk.* 2>/dev/null >> product/app/Maps/Maps.apk
rm -f product/app/Maps/Maps.apk.* 2>/dev/null
cat product/app/GoogleTTS/GoogleTTS.apk.* 2>/dev/null >> product/app/GoogleTTS/GoogleTTS.apk
rm -f product/app/GoogleTTS/GoogleTTS.apk.* 2>/dev/null
cat product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk.* 2>/dev/null >> product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk
rm -f product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk.* 2>/dev/null
cat product/app/YouTube/YouTube.apk.* 2>/dev/null >> product/app/YouTube/YouTube.apk
rm -f product/app/YouTube/YouTube.apk.* 2>/dev/null
cat product/app/PrebuiltGmail/PrebuiltGmail.apk.* 2>/dev/null >> product/app/PrebuiltGmail/PrebuiltGmail.apk
rm -f product/app/PrebuiltGmail/PrebuiltGmail.apk.* 2>/dev/null
cat product/app/Photos/Photos.apk.* 2>/dev/null >> product/app/Photos/Photos.apk
rm -f product/app/Photos/Photos.apk.* 2>/dev/null
cat product/priv-app/PrebuiltGmsCore/PrebuiltGmsCoreSc.apk.* 2>/dev/null >> product/priv-app/PrebuiltGmsCore/PrebuiltGmsCoreSc.apk
rm -f product/priv-app/PrebuiltGmsCore/PrebuiltGmsCoreSc.apk.* 2>/dev/null
cat product/priv-app/RecorderPrebuilt/RecorderPrebuilt.apk.* 2>/dev/null >> product/priv-app/RecorderPrebuilt/RecorderPrebuilt.apk
rm -f product/priv-app/RecorderPrebuilt/RecorderPrebuilt.apk.* 2>/dev/null
cat product/priv-app/PrebuiltBugle/PrebuiltBugle.apk.* 2>/dev/null >> product/priv-app/PrebuiltBugle/PrebuiltBugle.apk
rm -f product/priv-app/PrebuiltBugle/PrebuiltBugle.apk.* 2>/dev/null
cat product/priv-app/GoogleCamera/GoogleCamera.apk.* 2>/dev/null >> product/priv-app/GoogleCamera/GoogleCamera.apk
rm -f product/priv-app/GoogleCamera/GoogleCamera.apk.* 2>/dev/null
cat product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> product/priv-app/Velvet/Velvet.apk
rm -f product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat product/priv-app/DevicePersonalizationPrebuiltPixel2022/DevicePersonalizationPrebuiltPixel2022.apk.* 2>/dev/null >> product/priv-app/DevicePersonalizationPrebuiltPixel2022/DevicePersonalizationPrebuiltPixel2022.apk
rm -f product/priv-app/DevicePersonalizationPrebuiltPixel2022/DevicePersonalizationPrebuiltPixel2022.apk.* 2>/dev/null
