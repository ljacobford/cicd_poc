#!/bin/bash
echo "Content-type: text/html"
echo ""
echo "<html><head><title>My CICD POC"
echo "</title></head><body bgcolor='000099'>"

echo "<h1>This is App1</h1>"
echo "<h2>Instance ID: $( curl http://169.254.169.254/latest/meta-data/instance-id )</h2>"

echo "</body></html>"
