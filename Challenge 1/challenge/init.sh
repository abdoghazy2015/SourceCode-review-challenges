echo "$FLAG" > /var/www/html/protected/flag.txt && unset FLAG;
service apache2 start && tail -f /dev/null