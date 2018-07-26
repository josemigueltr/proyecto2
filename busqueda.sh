#1
echo -n "la palabra  Hola aparece:" >>busqueda.txt | grep "hola" ~/Downloads/archivos/* | wc -l >>busqueda.txt
#2
echo -n "la palabra  jose  aparece:" >>busqueda.txt | grep "jose" ~/Downloads/archivos/* | wc -l >>busqueda.txt
#3
echo -n "la palabra tuna  aparece:" >>busqueda.txt | grep "tuna" ~/Downloads/archivos/* | wc -l >>busqueda.txt
#4
echo -n "la palabra  atun aparece:" >>busqueda.txt | grep "atun" ~/Downloads/archivos/* | wc -l >>busqueda.txt
#5
echo -n "la palabra pepe aparece:" >>busqueda.txt | grep "pepe" ~/Downloads/archivos/* | wc -l >>busqueda.txt
#6
echo -n "la palabra sol aparece:" >>busqueda.txt | grep "sol" ~/Downloads/archivos/* | wc -l >>busqueda.txt
#7
echo -n "la palabra  atun aprece:" >>busqueda.txt | grep "atun" ~/Downloads/archivos/* | wc -l >>busqueda.txt
#8
echo -n "la palabra alex aparece:" >>busqueda.txt | grep "alex" ~/Downloads/archivos/* | wc -l >>busqueda.txt
#9
echo -n "la palabra  dedo aparece" >>busqueda.txt | grep "dedo" ~/Downloads/archivos/* | wc -l >>busqueda.txt
#10
echo -n "la palabra gato aparece:" >>busqueda.txt | grep "gato" ~/Downloads/archivos/* | wc -l >>busqueda.txt
more  busqueda.txt

