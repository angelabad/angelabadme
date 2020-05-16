#!/bin/bash

npm i chrome-headless-render-pdf
npx chrome-headless-render-pdf --paper-width 8.3 --paper-height 11.7 --url file://$PWD/../docs/cv/index.html --pdf ./static/cv.pdf
rm -rf node_modules package-lock.json

