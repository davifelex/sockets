#!/bin/bash

# Número de vezes que deseja executar o programa
NUM_EXECUCOES=1000

# Variável de controle
counter=0

# Loop para executar o programa ./main_client várias vezes
while [ $counter -lt $NUM_EXECUCOES ]
do
    ./main_client
    ((counter++))
done
