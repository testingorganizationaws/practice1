#!/bin/bash

#The script will report the aws resource usage

#Date 29-02-2024

#Rohan Mahamuni

#aws s3
#aws lambada
#aws ec2
#aws iam users

set -x

#list s3 buckets
echo "printing the list of aws s3 bucket"
aws s3 ls


#list ec2 instance
echo "printing list of ec2 instance"
aws ec2 describe-instances


#list lambada
echo "printing list of lambada function"
aws lambda list-functions 


#list iam users
echo "printing list of iam users"
aws iam list-users


