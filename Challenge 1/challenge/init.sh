echo "<?php \$flag='$FLAG'; ?>" > /var/www/html/protected/flag.php && unset FLAG;
service apache2 start && tail -f /dev/null