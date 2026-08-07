# BF2 ModTools Portable Patch

[English](#english) · [Español](#español)

---

## English

### Installing the patch

1) Extract `BF2_ModTools_Portable_Patch.zip` directly into the `BF2_ModTools`
   root directory.
2) Done.

### Creating a map or project

Run:

```text
data\_BUILD\Modtools VisualMunge.exe
```

This instance of VisualMunge creates a directory, for example, `data_ABC`.

### Compiling an existing project

Open the following executable directly and compile your mod:

```text
data_ABC\_BUILD\Modtools VisualMunge.exe
```

### Compiling a project created before the patch

To compile `data_` projects created before the patch, copy the contents of the
ZIP's `data` folder into your mod's `data_` folder.

### Descriptive project directory names

The patch also allows project directory names to contain spaces and
parentheses. For example:

```text
data_LEG (Lego Sides)
data_ZMB Zombie Side
```

VisualMunge still uses an internal code consisting of exactly three letters.
Create the project as `LEG` or `ZMB` first, and then rename the outer directory.
The world's internal directories and references must keep the original `LEG` or
`ZMB` code.

### How portability works

The launcher temporarily sets `_BUILD` as the working directory because
VisualMunge searches for `munge.bat`, `clean.bat`, `..\Worlds`, `..\Sides` and
other resources through relative paths.

The corrected build scripts locate `ToolsFL\Bin` relative to the
`BF2_ModTools` root directory. This allows them to work from another drive and
from folders whose names contain spaces.

The ZIP modifies `data` and `assets\bkupmungebats`, so projects created after
the patch is installed receive the portable scripts.

---

## Español

### Instalar el parche

1) Extrae `BF2_ModTools_Portable_Patch.zip` directamente dentro de la carpeta
   raiz `BF2_ModTools`.
2) Listo.

### Crear un mapa o proyecto

Ejecuta:

```text
data\_BUILD\Modtools VisualMunge.exe
```

Esta instancia de VisualMunge creas un directorio, por ejemplo, `data_ABC`.

### Compilar un proyecto existente

Abre directamente el siguiente ejecutable y compila tu mod:

```text
data_ABC\_BUILD\Modtools VisualMunge.exe
```

### Compilar un proyecto anterior al parche

Para compilar proyectos `data_` anteriores al parche debes copiar el contenido
de la carpeta `data` del ZIP a la carpeta `data_` de tu mod.

### Nombres descriptivos para las carpetas de proyecto

El parche tambien permite que las carpetas de proyecto contengan espacios y
parentesis. Por ejemplo:

```text
data_LEG (Lego Sides)
data_ZMB Zombie Side
```

VisualMunge sigue usando un codigo interno de exactamente tres letras. Crea
primero el proyecto como `LEG` o `ZMB` y luego puedes renombrar la carpeta
externa. Las carpetas y referencias internas del mundo deben conservar el
codigo `LEG` o `ZMB` original.

### Como funciona la portabilidad

El lanzador establece temporalmente `_BUILD` como directorio de trabajo porque
VisualMunge busca `munge.bat`, `clean.bat`, `..\Worlds`, `..\Sides` y otros
recursos mediante rutas relativas.

Los scripts de compilacion corregidos localizan `ToolsFL\Bin` respecto de la
carpeta raiz de `BF2_ModTools`. Por eso funcionan desde otra unidad y en
carpetas cuyos nombres contienen espacios.

El ZIP modifica `data` y `assets\bkupmungebats`, de modo que los proyectos
creados despues de instalar el parche reciben los scripts portatiles.
