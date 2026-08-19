#!/bin/bash

#####################################
# Author Israr Ahmad
# Date 19-09-2026
# Version v1
# This script will report the aws resource usage
#####################################

# AWS S3
# AWS EC2
# AWS lambda
# AWS IAM user

# aws s3 list down
echo "Print aws s3 bucket:"
aws s3 ls

#list ec2 instence
echo "Print aws EC2:"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'  #[]is use for list json format

# List Aws lambda
echo "Print AWS lambda"
aws lambda list-functions

# List aws iam user
echo "Print iam user list:"
aws iam list-users
