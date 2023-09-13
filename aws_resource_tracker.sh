#!/bin/bash
##########################################
# Author : AppiReddy
# Date: 13/sep/2023
#
# Version: V1
#
# This script will report the AWS usage
###########################################
set -x

# AWS S3
# AWS EC2
# AWS LAMBDA
# AWS IAM USERS

# list s3 buckets

echo "print list of s3 buckets"
aws s3 ls

# list EC2 instances

echo "print list of EC2 instances"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

# list lambda functions

echo "print list of lambda functions"
aws lambda list-functions

# list IAM Users

echo "Print list of IAM users"
aws iam list-users
