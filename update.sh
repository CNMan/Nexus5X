curl 'https://developers.google.com/android/images' | sed 's/"/\n/g' | grep 'dl.google.com' > FactoryImages.txt
curl 'https://developers.google.com/android/ota' | sed 's/"/\n/g' | grep 'dl.google.com' > FullOTAImages.txt
curl 'https://developers.google.com/android/drivers' | sed 's/"/\n/g' | grep 'dl.google.com' > DriverBinaries.txt
git add .
git commit -m "`date`"
git push origin master