#!/bin/bash
# Terraform CLI installation script

if command -v terraform &>/dev/null; then
    exit
fi

brew install terraform
