#!/bin/bash


printf "\033c"

echo -e "\e[31m"
echo "========================= Criado por CriptoShell ========================"
echo ""
echo " ██████╗ ███████╗███╗   ██╗      ███████╗██╗  ██╗███████╗██╗     ██╗     "
echo "██╔════╝ ██╔════╝████╗  ██║      ██╔════╝██║  ██║██╔════╝██║     ██║     "
echo "██║  ███╗█████╗  ██╔██╗ ██║█████╗███████╗███████║█████╗  ██║     ██║     "
echo "██║   ██║██╔══╝  ██║╚██╗██║╚════╝╚════██║██╔══██║██╔══╝  ██║     ██║     "
echo "╚██████╔╝███████╗██║ ╚████║      ███████║██║  ██║███████╗███████╗███████╗"
echo " ╚═════╝ ╚══════╝╚═╝  ╚═══╝      ╚══════╝╚═╝  ╚═╝╚══════╝╚══════╝╚══════╝"
echo ""
echo ""
echo "===============  Github:  https://github.com/KnightsVans  ==============="
echo "============================== From Brazil =============================="

echo -e "\e[33m"
read -p "Tamanho da senha: " tamanho


echo -e "\e[33m"
read -p "Quantas senhas pra gerar: " quantia

CONTADOR=1
echo -e "\e[32m"


for i in $(seq $quantia);
do



        echo -n  "[$[CONTADOR++]] " && openssl rand -base64 48 | cut -c1-$tamanho
done
echo ""

