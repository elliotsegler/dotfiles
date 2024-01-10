#!/bin/sh

# Install the AWS CLI (v2)
curl "https://awscli.amazonaws.com/AWSCLIV2.pkg" -o "AWSCLIV2.pkg"
sudo installer -pkg AWSCLIV2.pkg -target /
rm -f AWSCLIV2.pkg

# Install the Session Manager Plugin
curl "https://s3.amazonaws.com/session-manager-downloads/plugin/latest/mac_arm64/sessionmanager-bundle.zip" -o "sessionmanager-bundle.zip"
unzip sessionmanager-bundle.zip
sudo ./sessionmanager-bundle/install -i /usr/local/sessionmanagerplugin -b /usr/local/bin/session-manager-plugin
rm -rf sessionmanager-bundle.zip sessionmanager-bundle

# Install the SAM CLI
curl "https://github.com/aws/aws-sam-cli/releases/latest/download/aws-sam-cli-macos-arm64.pkg" -o "aws-sam-cli-macos-arm64.pkg"
sudo installer -pkg aws-sam-cli-macos-arm64.pkg -target /
rm -f aws-sam-cli-macos-arm64.pkg


