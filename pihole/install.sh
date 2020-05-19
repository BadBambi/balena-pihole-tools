#!/bin/bash
echo "Creating a backup of the current files"
    cp -f /var/www/html/admin/style/vendor/AdminLTE.min.css /var/www/html/admin/style/vendor/AdminLTE.min.bkp.css  # Backup StyleSheet...
      echo "Backup completed!"

echo "Installing LKD70's Dark Theme now"
    git clone https://github.com/lkd70/PiHole-Dark.git temp
        rm -f /var/www/html/admin/style/vendor/AdminLTE.min.css
        cp /var/www/html/temp/admin/style/vendor/AdminLTE.min.css /var/www/html/admin/style/vendor/AdminLTE.min.css
        cp /var/www/html/temp/admin/style/vendor/AdminLTE.css /var/www/html/admin/style/vendor/AdminLTE.css
	    rm -rf /var/www/htmltemp/
echo "All done!"
