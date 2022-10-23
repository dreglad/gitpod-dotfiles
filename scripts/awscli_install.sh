#!/bin/bash
# AWS CLI installation script

if command -v aws &>/dev/null; then
    exit
fi

brew install awscli
