#mkdir -p ~/web/{public/{img,js,css},{etc,uploads}}
sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default

sudo /etc/init.d/nginx estart

sudo ln -sf /home/box/web/etc/gunicorn.conf   /etc/gunicorn.d/test
sudo /etc/init.d/gunicorn start
#sudo /etc/init.d/mysql start

#sudo /etc/init.d/gunicorn restart 
