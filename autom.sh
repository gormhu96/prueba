#!/bin/bash
echo descargando la carpeta prueba
git clone git@github.com:gormhu96/prueba.git
echo cambiamos de carpeta a "prueba"
cd prueba
echo creamos los archivos de texto
echo agregamos esto > texto1.txt
echo agregamos esto otro > texto2.txt
echo vemos el status del git
git status
echo agregamos los nuevos archivos
git add texto1.txt
git add texto2.txt
echo creamos el commit
git commit -m "Agregamos 2 archivos de texto"
echo subimos los archivos a la nube
git push origin master
echo fin de la tarea

