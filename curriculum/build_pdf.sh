#!/bin/bash
### First you need npm i html-pdf

export OPENSSL_CONF=/etc/ssl/
npm i html-pdf
node ./generatepdf.js
rm -rf node_modules package-lock.json

