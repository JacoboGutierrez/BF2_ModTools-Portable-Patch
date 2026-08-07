BF2 MODTOOLS PORTABLE PATCH
==========================

INSTALLING THE PATCH
********************

1. Extract BF2_ModTools_Portable_Patch.zip directly into the BF2_ModTools root directory.
2. Done.


CREATING A MAP OR PROJECT
*************************

Run BF2_ModTools_Portable.cmd without parameters. The launcher opens:

data\_BUILD\Modtools VisualMunge.exe

This instance of VisualMunge creates a directory, for example, data_ABC.


COMPILING AN EXISTING PROJECT
*****************************

Open the following executable directly and compile your mod:

data_ABC\_BUILD\Modtools VisualMunge.exe


COMPILING A PROJECT CREATED BEFORE THE PATCH
********************************************

To compile data_ projects created before the patch, copy the contents of the
ZIP's 'data' folder into your mod's data_ folder.


DESCRIPTIVE PROJECT DIRECTORY NAMES
***********************************

The patch also allows project directory names to contain spaces and
parentheses. For example:

data_LEG (Lego Sides)
data_ZMB Zombie Side

VisualMunge still uses an internal code consisting of exactly three letters.
Create the project as LEG or ZMB first, and then rename the outer directory.
The world's internal directories and references must keep the original LEG or
ZMB code.


HOW PORTABILITY WORKS
*********************

The launcher temporarily sets _BUILD as the working directory because
VisualMunge searches for munge.bat, clean.bat, ..\Worlds, ..\Sides and other
resources through relative paths.

The corrected build scripts locate ToolsFL\Bin relative to the BF2_ModTools
root directory. This allows them to work from another drive and from folders
whose names contain spaces.

The ZIP modifies data and assets\bkupmungebats, so projects created after the
patch is installed receive the portable scripts.
