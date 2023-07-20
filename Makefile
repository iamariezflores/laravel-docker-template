up:
	docker-compose up

stop:
	docker-compose stop

generate:
	docker-compose exec app php artisan key:generate

optimize:
	docker-compose exec app php artisan optimize

composer-update:
	docker run --rm -v ${pwd}:/app composer update

composer-upgrade:
	docker run --rm -v ${pwd}:/app composer upgrade

