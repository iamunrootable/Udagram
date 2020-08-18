# Udagram

Instagram Clone Cloud Formation Project 

## Installation

Download and install the AWS CLI tool.

Example install on Ubuntu

```bash
sudo apt install unzip
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
```
Configure AWS CLI to connect to AWS

1. Run aws configure
2. Paste Access Key
3. Paste Secret Key
4. Choose default region
5. Choose default output format
6. Verify:
```bash
aws s3 ls
```

## Usage

Create an S3 bucket to house your stack templates.

Copy the stack templates to your bucket.
Example:
```bash
aws --region us-west-2 s3 cp webapp.yml s3://<your_bucket>/webapp.yml
```

Use the following deploy-nested-stack.sh script found in UDAGRAM\scripts
```bash
aws cloudformation deploy \
--stack-name $1
--template-file $2 \
--capabilities CAPABILITY_NAMED_IAM   
```
* Stack name in this case refers to the root stack

