curl 'https://developers.google.com/android/images' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H 'Accept: */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: https://developers.google.com/android/images' -H 'x-devsite-partial-request: 1' -H 'DNT: 1' -H 'Connection: keep-alive' -H 'Cookie: 1P_JAR=2021-04-06-10; NID=212=tHdmxw06d2LrCu0DTjFU-zGUFormh7mMvkoGYqAGonfYGYYqk35B8XwT6XA6u-EiBuO4xuW7OKlcbRIej9rFJTiQisKwHMd0ZG7Bd7CMTVD6GRof7hnqVHoVHCOSytXNIPJWDUvEaVmauI1EYk59sZ1iG_CHm4eLHOm6WnzoVuA; _ga_devsite=GA1.3.3819735896.1617703971; django_language=en; devsite_wall_acks=nexus-image-tos,nexus-ota-tos' -H 'TE: Trailers' | sed 's/"/\n/g' | grep 'dl.google.com' > FactoryImages.txt
curl 'https://developers.google.com/android/ota' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H 'Accept: */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: https://developers.google.com/android/images' -H 'x-devsite-partial-request: 1' -H 'DNT: 1' -H 'Connection: keep-alive' -H 'Cookie: 1P_JAR=2021-04-06-10; NID=212=tHdmxw06d2LrCu0DTjFU-zGUFormh7mMvkoGYqAGonfYGYYqk35B8XwT6XA6u-EiBuO4xuW7OKlcbRIej9rFJTiQisKwHMd0ZG7Bd7CMTVD6GRof7hnqVHoVHCOSytXNIPJWDUvEaVmauI1EYk59sZ1iG_CHm4eLHOm6WnzoVuA; _ga_devsite=GA1.3.3819735896.1617703971; django_language=en; devsite_wall_acks=nexus-image-tos,nexus-ota-tos' -H 'TE: Trailers' | sed 's/"/\n/g' | grep 'dl.google.com' > FullOTAImages.txt
curl 'https://developers.google.com/android/drivers' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H 'Accept: */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: https://developers.google.com/android/images' -H 'x-devsite-partial-request: 1' -H 'DNT: 1' -H 'Connection: keep-alive' -H 'Cookie: 1P_JAR=2021-04-06-10; NID=212=tHdmxw06d2LrCu0DTjFU-zGUFormh7mMvkoGYqAGonfYGYYqk35B8XwT6XA6u-EiBuO4xuW7OKlcbRIej9rFJTiQisKwHMd0ZG7Bd7CMTVD6GRof7hnqVHoVHCOSytXNIPJWDUvEaVmauI1EYk59sZ1iG_CHm4eLHOm6WnzoVuA; _ga_devsite=GA1.3.3819735896.1617703971; django_language=en; devsite_wall_acks=nexus-image-tos,nexus-ota-tos' -H 'TE: Trailers' | sed 's/"/\n/g' | grep 'dl.google.com' > DriverBinaries.txt
git add .
git commit -m "`date`"
git push origin master