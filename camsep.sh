#!/bin/bash

mkdir -p CR2
mv ./*.CR2 CR2/
ufraw-batch --out-type=jpg ./CR2/*.CR2 --out-path=./
