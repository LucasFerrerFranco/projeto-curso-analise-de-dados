#!/bin/bash

#!/bin/bash
echo "Iniciando calculadora..."

# Navega para o diretorio onde está o script Python
cd "$HOME/modulo2/projetomodulo2" || { echo "Erro ao acessar diretório"; exit 1; }

echo "Diretório atual: $(pwd)"

echo "Arquivos no diretório:"
ls
echo "Executando calculadora..."
#Executando a calculadora python 
python3 "1_7_projeto_1_calculadora_Lucas_Ferrer_Franco.py"
echo "Script finalizado com status: $?"



