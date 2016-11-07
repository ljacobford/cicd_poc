#!/bin/bash
echo "Content-type: text/html"
echo ""
echo "<html><head><title>My CICD POC"
echo "</title></head><body bgcolor='009900'>"

echo "<h1>This is my CI/CD Example</h1>"
echo "<h2>Instance ID: $( curl http://169.254.169.254/latest/meta-data/instance-id )</h2>"

echo "</body></html>"
