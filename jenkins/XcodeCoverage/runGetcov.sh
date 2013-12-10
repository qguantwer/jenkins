#!/bin/sh

cd XcodeCoverage
source envcov.sh
./getcov
echo "<meta http-equiv=\"refresh\" content=\"0; url=${BUILT_PRODUCTS_DIR}/lcov/index.html\" />" > ../../codeCoverage.html
