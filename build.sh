#!/usr/bin/env bash
set-o errexit

pip insatll -r requirements.txt

python manage.py collectstatic --no-input
python manage.py migrate