#!/bin/sh

cd XcodeCoverage
source envcov.sh
./getcov
ln -fs ${BUILT_PRODUCTS_DIR}/lcov/index.html ../codeCoverage.html
