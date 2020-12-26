#!/bin/bash

REPO_PATH="/home/centos/vertx-vs-node/"

cd "${REPO_PATH}" && git pull origin master || :
git push github master 
exit 
0
