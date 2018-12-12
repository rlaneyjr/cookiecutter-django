#!/usr/bin/env bash


pips="pytz python-slugify Pillow rcssmin argon2-cffi whitenoise redis celery flower django django-environ django-model-utils django-allauth django-crispy-forms django-compressor django-redis djangorestframework coreapi Werkzeug ipdb Sphinx psycopg2 psycopg2-binary mypy pytest pytest-sugar flake8 coverage factory-boy django-debug-toolbar django-extensions django-coverage-plugin pytest-django gunicorn psycopg2 Collectfast raven django-storages[boto3] django-anymail[mailgun]"

for p in $pips; do
    pip search --isolated --log ./pip_search.log $p;
done

exit 0

#Base
#====
#pytz==2018.7  # https://github.com/stub42/pytz
#pytz
#python-slugify==1.2.6  # https://github.com/un33k/python-slugify
#python-slugify
#Pillow==5.3.0  # https://github.com/python-pillow/Pillow
#Pillow
#rcssmin==1.0.6
#rcssmin
#argon2-cffi==18.3.0  # https://github.com/hynek/argon2_cffi
#argon2-cffi
#whitenoise==4.1.2  # https://github.com/evansd/whitenoise
#whitenoise
#redis>=2.10.6, < 3  # pyup: < 3 # https://github.com/antirez/redis
#redis==3.0.1
#celery==4.2.1  # pyup: < 5.0  # https://github.com/celery/celery
#celery
#flower==0.9.2  # https://github.com/mher/flower
#flower
#django==2.1.4  # pyup: < 2.1  # https://www.djangoproject.com/
#django
#django-environ==0.4.5  # https://github.com/joke2k/django-environ
#django-environ
#django-model-utils==3.1.2  # https://github.com/jazzband/django-model-utils
#django-model-utils
#django-allauth==0.38.0  # https://github.com/pennersr/django-allauth
#django-allauth
#django-crispy-forms==1.7.2  # https://github.com/django-crispy-forms/django-crispy-forms
#django-crispy-forms
#django-compressor==2.2  # https://github.com/django-compressor/django-compressor
#django-compressor
#django-redis==4.10.0  # https://github.com/niwinz/django-redis
#django-redis
#djangorestframework==3.9.0  # https://github.com/encode/django-rest-framework
#djangorestframework
#coreapi==2.3.3  # https://github.com/core-api/python-client
#coreapi
#
#Local
#=====
#Werkzeug==0.14.1  # https://github.com/pallets/werkzeug
#Werkzeug
#ipdb==0.11  # https://github.com/gotcha/ipdb
#ipdb
#Sphinx==1.8.2  # https://github.com/sphinx-doc/sphinx
#Sphinx
#psycopg2==2.7.4 --no-binary psycopg2  # https://github.com/psycopg/psycopg2
#psycopg2
#psycopg2-binary==2.7.6.1  # https://github.com/psycopg/psycopg2
#psycopg2-binary
#mypy==0.641  # https://github.com/python/mypy
#mypy
#pytest==4.0.1  # https://github.com/pytest-dev/pytest
#pytest
#pytest-sugar==0.9.2  # https://github.com/Frozenball/pytest-sugar
#pytest-sugar
#flake8==3.6.0  # https://github.com/PyCQA/flake8
#flake8
#coverage==4.5.2  # https://github.com/nedbat/coveragepy
#coverage
#factory-boy==2.11.1  # https://github.com/FactoryBoy/factory_boy
#factory-boy
#django-debug-toolbar==1.10.1  # https://github.com/jazzband/django-debug-toolbar
#django-debug-toolbar
#django-extensions==2.1.4  # https://github.com/django-extensions/django-extensions
#django-extensions
#django-coverage-plugin==1.6.0  # https://github.com/nedbat/django_coverage_plugin
#django-coverage-plugin
#pytest-django==3.4.4  # https://github.com/pytest-dev/pytest-django
#pytest-django
#
#Production
#==========
#gunicorn==19.9.0  # https://github.com/benoitc/gunicorn
#gunicorn
#psycopg2==2.7.4 --no-binary psycopg2  # https://github.com/psycopg/psycopg2
#psycopg2
#Collectfast==0.6.2  # https://github.com/antonagestam/collectfast
#Collectfast
#raven==6.9.0  # https://github.com/getsentry/raven-python
#raven
#django-storages[boto3]==1.7.1  # https://github.com/jschneier/django-storages
#django-storages[boto3]
#django-anymail[mailgun]==5.0  # https://github.com/anymail/django-anymail
#django-anymail[mailgun]
