#mkdir -p ~/web/{public/{img,js,css},{etc,uploads}}
sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default

sudo /etc/init.d/nginx start

sudo ln -sf /home/box/web/etc/gunicorn.conf   /etc/gunicorn.d/test

sudo ln -sf /home/box/web/etc/gunicorn-django.conf /etc/gunicorn.d/test-django

sudo /etc/init.d/gunicorn start
#sudo /etc/init.d/mysql start

#sudo /etc/init.d/gunicorn restart 
