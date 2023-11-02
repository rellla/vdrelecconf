#!/bin/bash

mkdir -p configs
rm -f configs/*.zip
zip -ru9 configs/ve-private-conf.zip storage
