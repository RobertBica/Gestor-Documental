#!/bin/bash
# Script tutorial con comandos básicos de Bash en Ubuntu/Linux
# Autor: Robert 
# Ejecuta este script paso a paso para ver cómo funcionan los comandos básicos.

# 1. pwd - Muestra el directorio actual
echo "Comando: pwd (Directorio actual)"
pwd
echo ""

# 2. ls - Lista archivos y carpetas en el directorio actual
echo "Comando: ls (Lista simple)"
ls
echo ""
echo "Comando: ls -l (Lista detallada)"
ls -l
echo ""

# 3. cd - Cambia de directorio
echo "Comando: cd /tmp (Cambia a /tmp)"
cd /tmp
pwd  # Verifica el cambio
echo ""

# 4. mkdir - Crea una carpeta nueva
echo "Comando: mkdir mi_carpeta (Crea carpeta)"
mkdir mi_carpeta
ls
echo ""

# 5. touch - Crea un archivo vacío
echo "Comando: touch archivo.txt (Crea archivo vacío)"
cd mi_carpeta
touch archivo.txt
ls
echo ""

# 6. echo - Imprime texto o crea archivo con contenido
echo "Comando: echo 'Hola mundo' > saludo.txt (Crea archivo con texto)"
echo "Hola mundo" > saludo.txt
ls
echo ""

# 7. cat - Muestra el contenido de un archivo
echo "Comando: cat saludo.txt (Lee archivo)"
cat saludo.txt
echo ""

# 8. cp - Copia un archivo
echo "Comando: cp saludo.txt copia.txt (Copia archivo)"
cp saludo.txt copia.txt
ls
echo ""

# 9. mv - Mueve o renombra un archivo
echo "Comando: mv copia.txt renombrado.txt (Renombra archivo)"
mv copia.txt renombrado.txt
ls
echo ""

# 10. rm - Borra un archivo (cuidado!)
echo "Comando: rm renombrado.txt (Borra archivo)"
rm renombrado.txt
ls
echo ""

# 11. rmdir - Borra una carpeta vacía
echo "Comando: rmdir .. (Vuelve al directorio anterior y borra mi_carpeta)"
cd ..
rmdir mi_carpeta
ls
echo ""

echo "Fin del tutorial. ¡Prueba estos comandos manualmente para aprender más!"
