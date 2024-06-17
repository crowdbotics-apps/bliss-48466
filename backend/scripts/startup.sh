#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT bliss_48466.wsgi:application
