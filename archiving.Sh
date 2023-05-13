# Option 1: zip  dest src and unzip src
mkdir archives
zip -r archives/streams.zip  streams
unzip archives/streams.zip 
# option 2 : tar dest src
tar -zcvf archives/streams.tgz  streams