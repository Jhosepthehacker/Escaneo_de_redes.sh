#!/bin/bash

#Título

echo "------------------------------------------------"
echo "                Escaneo de Redes                "
echo "------------------------------------------------"

echo ""

#Mostrar con echo

echo "Bienvenidos a mi progama escaneo de redes"

echo ""

#Entrada de datos

read -p "introducir dirección IP: " ip

#Escaneo de nmap  

scan=$(nmap "$ip/24")

echo "Aviso de ayuda!!: Obviamente saben que es raro un escaneo de nmap que use html en este progama la verdad necesito ayuda de colaboradores para redigir esto a página web de donación ya que alguien tuvo una pérdida total en un incendio y en realidad para los que se preguntan para que usas HTML para hacer el escaneo de nmap la verdad el propósito que hice con este progama no fue el escaneo sino que lo pueda redirigir a una página hecha con HTML dejandole el mensaje para que lo envíe a la página oficial automáticamente de donación para los que se ofrecen" 
