<img src="https://websila.ir/golzar_home.jpg" width="100%">

## About IranGolzar

This poject created by PHP and Laravel Framework based on MVC Architecture. At the moment we are offline but To cooperate with us you can clone this project on your local machine.

## How to run IranGolzar Project on local

1.you need an application that consisting of the Apache web server, OpenSSL for SSL support, MySQL database and PHP programming language.
you can use :
- WampServer or XAMP for windows
- LAMP for linux
- MAMP for mac

After installation you need to run the application and clone IranGolzar to your app root directory.

2.install composer
you can download it from : https://getcomposer.org/download/

3.now you should import IranGolzar DataBase to your phpMyAdmin DBMS. on your local go to http://localhost/phpmyadmin/ and create a new database and name it "irangolzar". now import irangolzar/SQL/irangolzar (1).sql to it.

notice : after import fort refresh the migration and tables you can go to IranGolzar path and use this command :
php artisan migrate:refresh --seed

4.in your terminal go to IranGolzar path and use this command :
php artisan serve

Congratulations.
IranGolzar now is running on 127.0.0.1:8000


## License

Design & Development by (https://websila.ir).
