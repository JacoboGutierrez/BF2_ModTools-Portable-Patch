PARCHE PORTATIL PARA BF2 MODTOOLS
================================

INSTALAR EL PARCHE
************************
1. Extrae BF2_ModTools_Portable_Patch.zip directamente dentro de la carpeta raiz BF2_ModTools.
2. Listo

CREAR UN MAPA O PROYECTO
********************************

Ejecuta:

data\_BUILD\Modtools VisualMunge.exe

Esta instancia de VisualMunge creas un directorio,por ejemplo, data_ABC.


COMPILAR UN PROYECTO EXISTENTE
*****************************************

Abre directamente el siguiente ejecutable y compila tu mod:

data_ABC\_BUILD\Modtools VisualMunge.exe

COMPILAR UN PROYECTO ANTERIOR AL PARCHE
***************************************************

Para compilar proyectos data_ anteriores al parche debes copiar el contenido de la carpeta 'data' del zip a la carpeta data_ de tu mod.


NOMBRES DESCRIPTIVOS PARA LAS CARPETAS DE PROYECTO
***************************************************

El parche tambien permite que las carpetas de proyecto contengan espacios y
parentesis. Por ejemplo:

data_LEG (Lego Sides)
data_ZMB Zombie Side

VisualMunge sigue usando un codigo interno de exactamente tres letras. Crea
primero el proyecto como LEG o ZMB y luego puedes renombrar la carpeta externa.
Las carpetas y referencias internas del mundo deben conservar el codigo LEG o
ZMB original.


COMO FUNCIONA LA PORTABILIDAD
**************************************

El lanzador establece temporalmente _BUILD como directorio de trabajo porque
VisualMunge busca munge.bat, clean.bat, ..\Worlds, ..\Sides y otros recursos
mediante rutas relativas.

Los scripts de compilacion corregidos localizan ToolsFL\Bin respecto de la
carpeta raiz de BF2_ModTools. Por eso funcionan desde otra unidad y en carpetas
cuyos nombres contienen espacios.

El ZIP modifica data y assets\bkupmungebats, de modo que los proyectos creados
despues de instalar el parche reciben los scripts portatiles.
