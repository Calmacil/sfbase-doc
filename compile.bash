#!/bin/bash

function compile {
    pandoc $(find $1 -type f | sort -V) -f markdown -t html  --template=./template.html5 --toc -s -o pdf/$2.pdf
}

compile installation_guide Guide_installation