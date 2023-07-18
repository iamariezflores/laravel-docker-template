config:
	@make build
	@make up

build:
	docker-compose build --no-cache --force-rm

down:
	docker-compose stop

up:
	docker-compose up -d

composer-update:
	docker exec laravel-docker bash -c "composer update"

migrate:
	docker exec laravel-docker bash -c "php artisan migrate"

seed:
	docker exec laravel-docker bash -c "php artisan db:seed"
