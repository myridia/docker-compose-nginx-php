# Example docker-compose.yml file with php-fpm and nginx working together
* It creates 1x nginx docker
* It creates 1x php-fpm docker
* The ningx Docker is linked to the php docker
* Both dockers sharing the same root path 
* nginx is forwarding php files to the php docker 
* an example of redirect is as well added

## How to Deploy
### Install
```
git clone https://github.com/myridia/docker-compose-nginx-php.git
```

### Move to the dockers folder
```
cd docker-compose-nginx-php/dockers
```
### Run docker-composer
```
docker-compose up
```

### Visit the Site, example with firefox
```
firefox http://127.0.0.1:80
```



