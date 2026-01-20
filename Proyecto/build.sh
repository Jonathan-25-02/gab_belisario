#!/usr/bin/env bash
set -o errexit

pip install -r requirements.txt
python manage.py collectstatic --noinput
python manage.py migrate
python manage.py loaddata fixtures/users.json || true
python manage.py loaddata fixtures/registro_utf8.json || true
