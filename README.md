## command to create docker image 
docker build --tag salesorderproxy .
## command to create docker container
docker run --name salesorderproxy -d -p 80:80 salesorderproxy


## command to nginx
sudo systemctl status nginx
sudo systemctl start nginx
sudo systemctl enable nginx
sudo systemctl stop nginx
sudo systemctl disable nginx
sudo systemctl reload nginx
sudo systemctl restart nginx
sudo ufw app list
curl –i 127.0.0.1
