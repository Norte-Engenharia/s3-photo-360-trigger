aws lambda create-function --function-name s3-photo-trigger \
     --runtime provided.al2023 \
     --role arn:aws:iam::616245493814:role/lambda-rust-s3-trigger-role \
     --handler rust.handler \
     --zip-file fileb://target/lambda/s3-photo-trigger/bootstrap.zip