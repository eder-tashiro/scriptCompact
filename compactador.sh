#!/bin/bash


if [ -z "$1" ]; then
    echo "Uso: $0 nome_da_pasta"
    exit 1
fi

# Cria a pasta
mkdir -p "$1"

# Compacta a pasta em um arquivo .tar com o mesmo nome
tar -cvf "$1.tar" "$1"


echo "A pasta '$1' foi criada, compactada como '$1.tar'."

