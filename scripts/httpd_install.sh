
#!/bin/bash
set -e

apt-get update -y
apt-get install -y apache2

mkdir -p /var/www/html
