
#!/bin/bash
set -e

systemctl enable apache2
systemctl restart apache2

systemctl status apache2 --no-pager
