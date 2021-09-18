
#Condicional If Else aninhados

$var1='fabio'
$var2='medeiros'

if ls /$var1
then
	echo "Diretório $var1 encontrado"
elif ls /$var2
then
	echo "Diretório $var2 é que foi encontrado"
else
	echo "Nenhum dos dois diretórios foi encontrado"
fi
