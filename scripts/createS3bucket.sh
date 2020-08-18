aws s3api create-bucket --bucket-name udagram-deployment --region us-west-2 --create-bucket-configuration LocationConstraint=us-west-2 --profile arseniy --region us-west-2 \
{ 
  "Location": "http://acloudlabrd.s3.amazonaws.com/" 
} 