#Comparação entre strings

#Operadores de comparção entre strings
# =  -> igual
# != -> diferente
# <  -> menor que
# >  -> maior que
# -n -> não vazia
# -z -> vazia

nome=medeiros
if [ $USER = $nome ]
then
	echo "Olá $nome"
fi
