#!/bin/bash

AMI=ami-c229c0a2 
S3_BUCKET=cornell-cs2238-cs5300

aws s3 cp project1a.war s3://${S3_BUCKET}/project1a.war
aws ec2 run-instances --image-id ${AMI} --count 5 --instance-type t2.micro -f s3://${S3_BUCKET}/install-my-app.sh
