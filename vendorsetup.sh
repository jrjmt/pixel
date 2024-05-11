echo 'Starting to clone stuffs needed for your device. Please Wait...'
echo '1..'
echo '2..'
echo '3..'

#Remove Stuff
rm -rf device/google/blueline
rm -rf device/google/crosshatch
rm -rf vendor/google/blueline
rm -rf vendor/google/crosshatch

# Tree Dependencies
git clone --depth=1 https://github.com/jrjmt/device_google_blueline.git -b 14 device/google/blueline
git clone --depth=1 https://github.com/jrjmt/device_google_crosshatch.git -b 14 device/google/crosshatch
git clone --depth=1 https://github.com/jrjmt/proprietary_vendor_google_crosshatch.git -b 14 vendor/google/crosshatch
git clone --depth=1 https://github.com/jrjmt/proprietary_vendor_google_blueline.git -b 14 vendor/google/blueline


echo 'Verification...'
echo 'OK'
echo 'Completed cloning your trees, thankyou. proceed with lunch Command'