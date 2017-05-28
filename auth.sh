docker-compose run --rm certbot auth --rsa-key-size 4096 --standalone -d $1 --email $2 -n --agree-tos
