#!/usr/bin/env bash

echo "PID da seção do shell do script atual: $$ "
# $$ - variavel que armazena PID da seção atual

echo "Status da execução do ultimo comando: $?"
# $? - retorna 0 em caso de sucesso do ultimo comando

# [[ teste ]]
# trabalhar com status de saída: (0 = sucesso), ou (!0 = erro)

[[ $? -eq 0 ]] && echo "sucesso" || echo "erro" 
exit 0
