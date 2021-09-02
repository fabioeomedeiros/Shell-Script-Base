# Cria arquivos de log usando redirecionamento de saídas

ext=`date +%y%m%d%H%M`
ls -la $HOME > log.$ext
