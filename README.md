# laravel-docker-template
Template to start developing Laravel with docker

# Requirements
1. Docker
2. Make

# Getting Started.
1. Clone this Repo.
2. Run `` make config ``
3. Run `` docker exec -it laravel-docker bash ``
4. In the container bash terminal run `` composer create-project laravel/laravel . ``
5. Exit from the container bash terminal.
6. Run `` make composer-update ``
7. Change Directory into the App folder and run `` php artisan serve ``
8. You should be able to start Laravel.

# Make Commands
1. `` make down `` set docker to stop
2. `` make migrate `` execute php artisan migrate
3. `` make seed `` execute php artisan db:seed
4. `` make up `` set docker to up

# Contributing
Pull this repository add your changes.
