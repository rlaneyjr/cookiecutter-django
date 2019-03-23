#!/usr/bin/env bash

prj_dir="/Users/rlaney/Projects/cookiecutter-django"
pwd_dir=$PWD

if ! [[ $pwd_dir == $prj_dir ]]; then
    cd $prj_dir;
fi

if [[ -d "repo" ]]; then
    cd "repo" && git pull && cd "../";
else
    git clone https://github.com/pydanny/cookiecutter-django.git repo;
fi


if [[ -f cookiecutter-django.diff ]]; then
    rm cookiecutter-django.diff;
fi

diff -r -x ".git*" -x "old" -x "helpers" repo $prj_dir > cookiecutter-django.diff
