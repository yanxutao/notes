# convert encoding of text file from gbk to utf8

#!/bin/bash

mkdir con

for file in *.java; do

        iconv -f gbk -t utf-8 "${file}" > ./con/"${file}"

done

rm *.java

mv con/*.java .

rmdir con

exit 0

