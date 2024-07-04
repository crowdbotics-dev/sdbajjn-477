#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT sdbajjn_477.wsgi:application
