#!/bin/bash

className = email 

#Use markdown form 

cd laravel

php artisan make:mail $className -m emails.welcome
