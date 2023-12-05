# Day 7  AWS Resource Tracker

#!/bin/bash
###########
#Author:Sai#
#12/4/2023#
#Description:It tracks resource usage
###########
# AWS S3
set -x
aws s3 ls
# AWS EC2
#aws ec2 describe-instances
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'
#AWS Lambda
aws lambda list-functions
# AWS IAM users
#aws iam list-users
aws lambda list-functions | jq '.Functions[].FunctionName'
