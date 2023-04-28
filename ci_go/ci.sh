#!/bin/bash
rm -rf example-code
git clone git@github.com:sivaram2662/example-code.git
cd example-code
tar -xvzf app-1.tgz *
aws s3 cp app-1.tgz s3://static-name-bucket/
