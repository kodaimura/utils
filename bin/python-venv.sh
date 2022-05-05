#!/bin/bash

#実行: . python-venv.sh <projectname>

PROJECT_NAME=${1-project}

mkdir $PROJECT_NAME

cd $PROJECT_NAME

python3 -m venv myvenv

source myvenv/bin/activate