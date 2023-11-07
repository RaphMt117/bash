#!/usr/bin/env bash

read -p "Digite seu nome: " nome
echo "Ola, prazer em te conhecer $nome"

# string
string="Isso e uma string, criada por $nome."
echo $string

# array
objetos=("caneta" "papel" "borracha")

