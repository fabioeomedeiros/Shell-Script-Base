# Comando Test

# Operadores de comparação entre número sinteiros
# -eq -> igual
# -ne -> diferente
# -gt -> maior que
# -lt -> menor que
# -ge -> maior ou igual
# -le -> menor ou igual

var1=15
var2=15

if [ $var1 -gt $var2 ]
then
	echo "A variável $var1 é maior que $var2"
fi

if [ $var1 -eq $var2 ]
then
	echo "Os valores são iguais"
else
	echo "Os valores são diferentes"
fi
