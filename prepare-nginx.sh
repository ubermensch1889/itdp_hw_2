cp ./ya /etc/nginx/sites-available/ya
cp ./nn /etc/nginx/sites-available/nn
cp ./dh /etc/nginx/sites-available/dh

ln -s /etc/nginx/sites-available/ya /etc/nginx/sites-enabled/ya
ln -s /etc/nginx/sites-available/nn /etc/nginx/sites-enabled/nn
ln -s /etc/nginx/sites-available/dh /etc/nginx/sites-enabled/dh

systemctl reload nginx
