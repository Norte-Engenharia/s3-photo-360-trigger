aws lambda update-function-code \
    --function-name  s3-photo-trigger \
    --zip-file fileb://target/lambda/s3-photo-trigger/bootstrap.zip