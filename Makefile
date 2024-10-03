up:
	docker-compose up

stop:
	docker-compose stop

down:
    docker-compose down

build:
    docker-compose build

generate:
	docker-compose exec app php artisan key:generate

optimize:
	docker-compose exec app php artisan optimize

composer-update:
	docker-compose run --rm app composer update

composer-upgrade:
	docker-compose run --rm app composer upgrade



