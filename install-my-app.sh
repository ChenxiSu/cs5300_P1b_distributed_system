#!/bin/bash

S3_BUCKET=cornell-cs2238-cs5300
wget http://169.254.169.254/latest/meta-data/local-ipv4
cat /local-ipv4
while read -r line
 $line 


echo "your install instructions for a single node go here"
echo "you could do this: aws s3 cp s3://${S3_BUCKET}/hello.war /path/to/tomcat/webapps/hello.war"
echo "you would write to simpledb here"
echo "you would loop reading simpledb here once every X seconds (say, 15?) until all nodes online"
