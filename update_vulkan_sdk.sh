#!/bin/sh
set -e
tag=$1
git submodule update --init
cd external/SPIRV-Cross
git checkout $tag
cd ../SPIRV-Headers
git checkout $tag
cd ../SPIRV-Tools
git checkout $tag
