#!/bin/sh
set -e
tag=$1
git submodule update --init
cd external/DirectXShaderCompiler
git checkout $tag
