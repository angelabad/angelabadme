#!/bin/bash

## BUILD CURRICULUM
cd curriculum
# run hugo to create pdf from updated content
hugo
./build_pdf.sh
# run hugo again to install new created pdf
hugo
cd -

## BUILD LANDING PAGE
cd landing
hugo
cd -

