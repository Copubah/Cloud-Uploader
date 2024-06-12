#!/bin/bash
# Author:Charles.O
# Created on:6/12/2024
# A bash-bashed CLI tool that can be used to upload files faster to a cloud storage
# Usage:./script.sh


file_name=$uploader
bucket_name=$first

## Checks if the file exist

if [-f "$file_name"]; then
  echo "$file_name found,proceed with upload"
else
  echo "error: file does not exist."
exit first


## Uploads the file





