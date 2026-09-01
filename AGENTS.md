# AGENTS.md — docker-compose-nginx-php

## What this is
Example docker-compose setup with nginx + php-fpm working together. nginx forwards .php files to the php container.

## Stack
- Docker Compose
- nginx
- PHP 8.3 FPM

## Run
```bash
cd dockers
docker-compose up
```
Visit http://127.0.0.1:80

## Structure
- `dockers/docker-compose.yml` — compose definition (nginx + php services)
- `dockers/etc/` — nginx config
- `public/` — shared web root

## Conventions
- No comments in code unless asked.
