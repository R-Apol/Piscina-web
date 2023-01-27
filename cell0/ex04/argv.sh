#!/bin/bash

if ($1 <= 0);
    echo "No hay argumento"
    exit
else
    echo -e $1 "\n"$2 "\n"$3
    exit