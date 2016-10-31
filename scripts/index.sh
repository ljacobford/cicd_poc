#!/bin/bash
echo "Content-type: text/html"
echo ""
echo "<html><head><title>My CICD POC"
echo "</title></head><body bgcolor='00FF00'>"

echo "<h1>This is my CI/CD Example</h1>"
echo "Instance ID: $(`curl http://169.254.169.254/latest/meta-data/instance-id`)"

echo "</body></html>"
