load Dmux.hdl;
output-file DMux.out;
output-list a sel x y;

set a 0;
set sel 0;
eval;
output;

set a 0;
set sel 1;
eval;
output;

set a 1;
set sel 0;
eval;
output;

set a 1;
set sel 1;
eval;
output;



