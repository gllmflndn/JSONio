# JSONio: a MATLAB/Octave JSON library

![GitHub](https://img.shields.io/github/license/gllmflndn/JSONio)
[![MATLAB](https://github.com/gllmflndn/JSONio/actions/workflows/matlab.yml/badge.svg)](https://github.com/gllmflndn/JSONio/actions)
[![Octave](https://github.com/gllmflndn/JSONio/actions/workflows/octave.yml/badge.svg)](https://github.com/gllmflndn/JSONio/actions)

JSONio is a MATLAB/Octave library to read/write data in the JSON (JavaScript Object Notation) data-interchange format. 
 
* JSON: https://www.json.org/
   
It relies on the excellent JSON parser `jsmn` written by [Serge Zaitsev](https://zserge.com/):
 
* jsmn: https://zserge.com/jsmn/

## INSTALLATION
 
Simply add the JSONio directory to the MATLAB path:

```matlab
addpath /home/login/Documents/MATLAB/JSONio
```
 
A compiled MEX file is provided for 64-bit MATLAB platforms. It needs to be compiled for Octave with:
 ```
mkoctfile --mex jsonread.c jsmn.c -DJSMN_PARENT_LINKS
 ```
 
## EXAMPLE

```matlab
json = jsonread(filename)

jsonwrite(filename, json)
```
