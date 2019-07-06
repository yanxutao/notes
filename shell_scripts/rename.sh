#!/bin/bash

for file_name in *.org; do
    mv $file_name ${file_name%.*}
done

exit 0

