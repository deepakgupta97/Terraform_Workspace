#!/bin/bash
    sudo apt update -y
    sudo apt install apache2 -y
    sudo systemctl enable apache2
    sudo systemctl start apache2
    echo "<h1>Welcome to Terraform Workspace Study by Deepak ! AWS Infra created using Terraform in ap-south-1 Region</h1>" > /var/www/html/index.html
