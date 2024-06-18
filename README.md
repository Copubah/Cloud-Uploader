# Cloud Uploader
- In this project I be sing a bash bashed CLI to upload files to cloud storage and in my project I will be utilizing an AWS S3 bucket

## Prerequisites
1. Install AWS CLI:[Installation](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html)
2. AWS configuration ,run : aws configure;you will be prompted to enter
  - AWS Access Key ID
  - AWS Secret Access Key
  - Default region name
  - Default ouput format 

3. Test if everthing is in order by listing your available S3 buckets
  - aws s3 ls
  

  ## Steps
  1. To create an Amazon S3 bucket type:aws s3 mb s3://uploadnow(bucket named uploadnow)
  2. Create a bucket policy with a policy file name as bucket-policy.json