
#!bin/bash
[if $1 ==  "" ]
then
	echo "SubDomínios"
	echo "Modo de uso: $0 endereço"
	echo "Exemplo: $0 google.com"
else
	wget $1
	grep href index.html | cut -d "/" -f 3 | grep ".\" | cut -d '"' -f 1 | grep -v "<l > lista
	for i in $(cat lista);do
		host $i
	done
fi
