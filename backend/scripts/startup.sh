#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT red_morning_48619.wsgi:application
