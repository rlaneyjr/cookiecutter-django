#!/usr/bin/env bash


pips="pytz python-slugify Pillow rcssmin argon2-cffi whitenoise redis celery flower django django-environ django-model-utils django-allauth django-crispy-forms django-compressor django-redis djangorestframework coreapi Werkzeug ipdb Sphinx psycopg2 psycopg2-binary mypy pytest pytest-sugar flake8 coverage factory-boy django-debug-toolbar django-extensions django-coverage-plugin pytest-django gunicorn psycopg2 Collectfast raven django-storages[boto3] django-anymail[mailgun]"

for p in $pips; do
    pip search --isolated --log ./pip_search.log $p;
done

exit 0

