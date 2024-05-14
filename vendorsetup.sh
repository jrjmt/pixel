echo 'Starting to clone stuffs needed for your device. Please Wait...'
echo '1..'
echo '2..'
echo '3..'

#Remove Stuff
#Device Tree
rm -rf device/google/blueline
rm -rf device/google/crosshatch
git clone --depth=1 https://github.com/jrjmt/device_google_blueline.git -b 14_lineage device/google/blueline
git clone --depth=1 https://github.com/jrjmt/device_google_crosshatch.git -b 14_lineage device/google/crosshatch

#Common
rm -rf device/google/gs-common
git clone --depth=1 https://github.com/jrjmt/device_google_gs-common.git -b 14_lineage device/google/gs-common

# kernel
rm -rf kernel/google/msm-4.9
git clone --depth=1 https://github.com/jrjmt/kernel_google_msm-4.9.git -b 14_lineage kernel/google/msm-4.9
# Vendor Tree
rm -rf vendor/google/blueline
rm -rf vendor/google/crosshatch
git clone --depth=1 https://github.com/jrjmt/proprietary_vendor_google_crosshatch.git -b 14_lineage vendor/google/crosshatch
git clone --depth=1 https://github.com/jrjmt/proprietary_vendor_google_blueline.git -b 14_lineage vendor/google/blueline

#Packages
rm -rf packages/apps/ElmyraService
git clone --depth=1 https://github.com/jrjmt/packages_apps_ElmyraService.git -b 14_lineage packages/apps/ElmyraService


echo 'Verification...'
echo 'OK'
echo 'Completed cloning your trees, thankyou. proceed with lunch Command'