#!/bin/bash
mkdir "$1"

mkdir "$1/src"

mkdir "$1/builds"

cp "compiler/cmp.sh" "$1"

touch "$1/src/main.cpp"

alias cmp="./cmp.sh"
