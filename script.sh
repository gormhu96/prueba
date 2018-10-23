#!/bin/bash

echo "Crear la carpeta"
mkdir test
ls
echo "Entrar a la carpeta"
cd test
echo "Crear el archivo"
echo $1 > test.txt
echo $2 >> test.txt
echo "Imprimir el archivo"
cat test.txt
echo "Salir de la carpeta"
cd ..
echo "Borrar la carpeta"
rm -rf test/
