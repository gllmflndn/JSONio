 JSONio: a MATLAB JSON library (v1.2)
 ====================================

 https://www.artefact.tk/software/matlab/jsonio/

 JSONio is a MATLAB library to read/write data in the JSON (JavaScript Object
 Notation) data-interchange format. 
 
 * JSON: https://www.json.org/
   
 It relies on the JSON parser jsmn written by Serge Zaitsev:
 
 * jsmn: https://zserge.com/jsmn.html

 This library is also part of SPM:
 
 * SPM: https://www.fil.ion.ucl.ac.uk/spm/

 INSTALLATION
 ------------
 
 Simply add the JSONio directory to the MATLAB path:

```matlab
   addpath /home/login/Documents/MATLAB/JSONio
```
  
 EXAMPLE
 -------

```matlab
   json = jsonread(filename)

   jsonwrite(filename, json)
```
 
 -------------------------------------------------------------------------------
 MATLAB is a Registered Trademark of The Mathworks, Inc.
 
 Copyright (C) 2015-2019 Guillaume Flandin <Guillaume@artefact.tk>
