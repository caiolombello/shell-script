#!/usr/bin/env bash
#
# script.sh - Imprime asteriscos de 100 até 0
# Site: https://meusite.com.br
# Autor: Caio Barbieri
# Manutenção: Caio Barbieri
#
#-----------------------------------------------------------------------------------------------------------------#
# 
# Como utilizar:
#
# 	$ chmod +x tarefa3.sh
# 	$ ./tarefa3.sh
#
#-----------------------------------------------------------------------------------------------------------------#
# 
# Histórico:
# 
# v1.0 25/02/2022, Caio Barbieri:
# 	- Identações arrumadas
#  	- Adicionado mais informações sobre o código
#
#-----------------------------------------------------------------------------------------------------------------#
# 
# Testado em:
# 	bash 5.0.17
#
#-----------------------------------------------------------------------------------------------------------------#
# 
# Agradecimentos:
#
# Mateus Muller - Pelo conhecimento compartilhado
#
#-----------------------------------------------------------------------------------------------------------------#

#-----------------------------------------------Variáveis---------------------------------------------------------#
comeca=0 # Número inicial 
ate=100 # Número final
#-----------------------------------------------------------------------------------------------------------------#

#-------------------------------------------------Testes----------------------------------------------------------#
# Se começo for maior que fim = inválido
[ $comeca -ge $ate ] && exit 1
#-----------------------------------------------------------------------------------------------------------------#

#------------------------------------------------Execução---------------------------------------------------------#

for i in $(seq $comeca $ate) # Repete 100 vezes
do 
	for j in $(seq $i $ate) # Repete de I vezes até 100 vezes
	do 
		printf "*"; # Imprime asterísco
	done
	printf "\n"; # Quebra linha
done



#-----------------------------------------------------------------------------------------------------------------#