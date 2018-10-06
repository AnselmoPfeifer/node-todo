#!/usr/bin/env bash

rm -rf node-todo || true
git clone git@github.com:AnselmoPfeifer/node-todo.git
cp database-sample.js node-todo/config/database.js
