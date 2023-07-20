# laravel-docker-template
Template to start developing Laravel with docker

# Requirements
1. Docker
2. Make

# Getting Started.
1. Clone the latest laravel ``git clone https://github.com/laravel/laravel.git . ``
2. Rename or Copy .env.example to .env ``mv .env.example .env``
3. Fill in the .env
   > DB_CONNECTION=mysql
   > 
   > DB_HOST=database
   >
   > DB_PORT=3306
   >
   > DB_DATABASE=laravel
   >
   > DB_USERNAME=laravel_user
   >
   > DB_PASSWORD=laravel_password
   >
   > MAIL_MAILER=smtp
   >
   > MAIL_HOST=mailhog

4. Clone this repository and copy the contents to the project directory
5. If in windows run
     ``docker run --rm -v ${pwd}:/app composer install``
   otherwise run
     ``docker run --rm -v “$(pwd)”:/app composer install``
6. In the terminal run: ``make up``
7. Open a new terminal, and then type ``make generate``
9. On the same terminal type: ``make optimize``
10. Finally open your browser to ``http://localhost``

# Make Commands
1. `` make stop `` set docker to stop
2. `` make up `` set docker to up
3. `` make generate `` php artisan key:generate
4. `` make optimize `` php artisan optimize

# Contributing
Pull this repository add your changes.
