#!/bin/bash

NODE_ENV="production"
export NODE_ENV

sleep 15
exec ./node_modules/nodemon/bin/nodemon.js --watch server server.js
