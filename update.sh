curl 'https://developers.google.com/android/images' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H 'Accept: */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: https://developers.google.com/android/images' -H 'x-devsite-partial-request: 1' -H 'DNT: 1' -H 'Connection: keep-alive' -H 'Cookie: 1P_JAR=2021-06-17-12; NID=217=XC0CcK31M_YBr4h6JMfHaQ7qZ3AcSVrZlgRkmfmPNzWd5u0e2dKaIu-ILQih_so2Il64f4kyKWy3FB0Cv1K7f9Au3-5qFvA4At_dtr2mPvBlPaUYTe_g5r0IUXcpHZBGFhd3ImOTruPKfWRluBbCpmrn-bWqz02VAsJmG-SmKiM; _ga_devsite=GA1.3.1057392066.1623933543; django_language=en; devsite_wall_acks=nexus-image-tos,nexus-ota-tos' -H 'TE: Trailers' | sed 's/"/\n/g' | grep 'dl.google.com' > FactoryImages.txt
curl 'https://developers.google.com/android/ota' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H 'Accept: */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: https://developers.google.com/android/images' -H 'x-devsite-partial-request: 1' -H 'DNT: 1' -H 'Connection: keep-alive' -H 'Cookie: 1P_JAR=2021-06-17-12; NID=217=XC0CcK31M_YBr4h6JMfHaQ7qZ3AcSVrZlgRkmfmPNzWd5u0e2dKaIu-ILQih_so2Il64f4kyKWy3FB0Cv1K7f9Au3-5qFvA4At_dtr2mPvBlPaUYTe_g5r0IUXcpHZBGFhd3ImOTruPKfWRluBbCpmrn-bWqz02VAsJmG-SmKiM; _ga_devsite=GA1.3.1057392066.1623933543; django_language=en; devsite_wall_acks=nexus-image-tos,nexus-ota-tos' -H 'TE: Trailers' | sed 's/"/\n/g' | grep 'dl.google.com' > FullOTAImages.txt
curl 'https://developers.google.com/android/drivers' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H 'Accept: */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: https://developers.google.com/android/images' -H 'x-devsite-partial-request: 1' -H 'DNT: 1' -H 'Connection: keep-alive' -H 'Cookie: 1P_JAR=2021-06-17-12; NID=217=XC0CcK31M_YBr4h6JMfHaQ7qZ3AcSVrZlgRkmfmPNzWd5u0e2dKaIu-ILQih_so2Il64f4kyKWy3FB0Cv1K7f9Au3-5qFvA4At_dtr2mPvBlPaUYTe_g5r0IUXcpHZBGFhd3ImOTruPKfWRluBbCpmrn-bWqz02VAsJmG-SmKiM; _ga_devsite=GA1.3.1057392066.1623933543; django_language=en; devsite_wall_acks=nexus-image-tos,nexus-ota-tos' -H 'TE: Trailers' | sed 's/"/\n/g' | grep 'dl.google.com' > DriverBinaries.txt
git add .
git commit -m "`date`"
git push origin master