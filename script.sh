#!/bin/bash
# Author:Charles.O
# Created on:6/12/2024
# A bash-bashed CLI tool that can be used to upload files faster to a cloud storage
# Usage:./script.sh


file_name=$1
bucket_name=$2

## Checks if the file exist

if [-f "$file_name"]; then
  echo "$file_name found,proceed with upload"
else
  echo "error: file does not exist."
exit 2
fi


## Uploads the file
upload_output=$(aws s3 cp "$file_name" s3://"$bucket_name"/ 2>&1)
upload_status=$?

if [$upload_status -eq 0]; then
    echo "Upload successful!"
else
    echo "Upload failed: $upload_output."
exit 3
fi




