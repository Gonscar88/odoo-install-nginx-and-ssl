sudo apt-get update -y

sudo apt install snapd -y

sudo snap install core; snap refresh core

sudo snap install --classic certbot

sudo apt-get install python3-certbot-nginx -y

sudo certbot --nginx -d $WEBSITE_NAME --noninteractive --agree-tos --email $ADMIN_EMAIL --redirect

sudo service nginx reload