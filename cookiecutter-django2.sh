#!/usr/bin/env bash

cp -rf repo/CONTRIBUTORS.rst /Users/rlaney/Projects/cookiecutter-django/CONTRIBUTORS.rst
cp -rf repo/{{cookiecutter.project_slug}}/config/settings/production.py /Users/rlaney/Projects/cookiecutter-django/{{cookiecutter.project_slug}}/config/settings/production.py
cp -rf repo/{{cookiecutter.project_slug}}/requirements/base.txt /Users/rlaney/Projects/cookiecutter-django/{{cookiecutter.project_slug}}/requirements/base.txt
cp -rf repo/{{cookiecutter.project_slug}}/requirements/local.txt /Users/rlaney/Projects/cookiecutter-django/{{cookiecutter.project_slug}}/requirements/local.txt
cp -rf repo/{{cookiecutter.project_slug}}/requirements/production.txt /Users/rlaney/Projects/cookiecutter-django/{{cookiecutter.project_slug}}/requirements/production.txt
