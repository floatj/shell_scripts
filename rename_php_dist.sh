#! /bin/sh

for file in *.php.dist; do
    mv "$file" "`basename "$file" .php.dist`.php"
done
