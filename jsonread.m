function json = jsonread(filename)
% JSON (JavaScript Object Notation) parser - a compiled routine
% FORMAT json = jsonread(filename)
% filename - name of a JSON file or JSON string
% json     - JSON structure
% 
% References:
%   JSON Standard: http://www.json.org/
%   JSMN C parser: http://zserge.com/jsmn.html
%   jsondecode: http://www.mathworks.com/help/matlab/ref/jsondecode.html

% Guillaume Flandin
% $Id: jsonread.m 6863 2016-08-30 14:56:27Z guillaume $


%-This is merely the help file for the compiled routine
error('jsonread.c not compiled.');

% mex jsonread.c jsmn.c -DJSMN_PARENT_LINKS
