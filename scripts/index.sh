#!/bin/bash
echo "Content-type: text/html"
echo ""
echo "<html><head><title>My CICD POC"
<<<<<<< HEAD
echo "</title></head><body bgcolor='000000'>"
=======
echo "</title></head><body bgcolor='FFFF00'>"
>>>>>>> feature_3

echo "<h1>This is my CI/CD Example</h1>"
<h2>echo "Instance ID: $( curl http://169.254.169.254/latest/meta-data/instance-id )"</h2>

echo "</body></html>"
