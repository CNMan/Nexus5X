curl 'https://developers.google.com/android/images' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'DNT: 1' -H 'Connection: keep-alive' -H 'Cookie: 1P_JAR=2021-01-05-06; NID=206=pEyEJiOmjl3_P3Hf3XxriVmzqljkIylCohC0qRdfqlDoWex5dCceS737IFFSzximppoTGnTR3lq9KgJZArcW_N_ktqMreaGUay5e-HMArjV4tFpT-XHMLNcLyaAm87CXIkQXFVg1XsSZ_oVDAs3Dq10bddqpqYZsE6oNJqeZyQk; django_language=en; devsite_wall_acks=nexus-image-tos,nexus-ota-tos; _ga_devsite=GA1.3.1140441551.1609828963' -H 'Upgrade-Insecure-Requests: 1' -H 'If-Modified-Since: Mon, 04 Jan 2021 18:05:20 GMT' -H 'Cache-Control: max-age=0' -H 'TE: Trailers' | sed 's/"/\n/g' | grep 'dl.google.com' > FactoryImages.txt
curl 'https://developers.google.com/android/ota' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'DNT: 1' -H 'Connection: keep-alive' -H 'Cookie: 1P_JAR=2021-01-05-06; NID=206=pEyEJiOmjl3_P3Hf3XxriVmzqljkIylCohC0qRdfqlDoWex5dCceS737IFFSzximppoTGnTR3lq9KgJZArcW_N_ktqMreaGUay5e-HMArjV4tFpT-XHMLNcLyaAm87CXIkQXFVg1XsSZ_oVDAs3Dq10bddqpqYZsE6oNJqeZyQk; django_language=en; devsite_wall_acks=nexus-image-tos,nexus-ota-tos; _ga_devsite=GA1.3.1140441551.1609828963' -H 'Upgrade-Insecure-Requests: 1' -H 'If-Modified-Since: Mon, 04 Jan 2021 18:05:20 GMT' -H 'Cache-Control: max-age=0' -H 'TE: Trailers' | sed 's/"/\n/g' | grep 'dl.google.com' > FullOTAImages.txt
curl 'https://developers.google.com/android/drivers' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'DNT: 1' -H 'Connection: keep-alive' -H 'Cookie: 1P_JAR=2021-01-05-06; NID=206=pEyEJiOmjl3_P3Hf3XxriVmzqljkIylCohC0qRdfqlDoWex5dCceS737IFFSzximppoTGnTR3lq9KgJZArcW_N_ktqMreaGUay5e-HMArjV4tFpT-XHMLNcLyaAm87CXIkQXFVg1XsSZ_oVDAs3Dq10bddqpqYZsE6oNJqeZyQk; django_language=en; devsite_wall_acks=nexus-image-tos,nexus-ota-tos; _ga_devsite=GA1.3.1140441551.1609828963' -H 'Upgrade-Insecure-Requests: 1' -H 'If-Modified-Since: Mon, 04 Jan 2021 18:05:20 GMT' -H 'Cache-Control: max-age=0' -H 'TE: Trailers' | sed 's/"/\n/g' | grep 'dl.google.com' > DriverBinaries.txt
git add .
git commit -m "`date`"
git push origin master