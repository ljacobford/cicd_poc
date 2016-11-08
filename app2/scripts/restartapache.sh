#!/bin/bash
sudo /opt/bitnami/ctlscript.sh restart apache

sudo chmod +x /home/bitnami/stack/apache2/cgi-bin/index.sh
sudo chown bitnami.daemon /home/bitnami/stack/apache2/cgi-bin/index.sh
