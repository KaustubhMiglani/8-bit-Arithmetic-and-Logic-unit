load ALU.hdl,
output-file ALU.out,

output-list X%B1.8.1 Y%B1.8.1 opcode%B3.3.3 US Z%B1.8.1 OF%B3.1.3 EQ%B3.1.3;


set X %B00000100,
set Y %B00000100,
set US 0,
set opcode %B000,
eval,
output;

set X %B11110000,
set Y %B00111100,
set US 0,
set opcode %B000,
eval,
output;


set X %B00000100,
set Y %B00000100,
set US 0,
set opcode %B001,
eval,
output;

set X %B11110000,
set Y %B00111100,
set US 0,
set opcode %B001,
eval,
output;


set X %B00000100,
set Y %B00000100,
set US 0,
set opcode %B010,
eval,
output;


set X %B11110000,
set Y %B00111100,
set US 0,
set opcode %B010,
eval,
output;


set X %B00000100,
set Y %B00000100,
set US 0,
set opcode %B011,
eval,
output;


set X %B11110000,
set Y %B00111100,
set US 0,
set opcode %B011,
eval,
output;


set X %B00000100,
set Y %B00000100,
set US 0,
set opcode %B100,
eval,
output;


set X %B11110000,
set Y %B00111100,
set US 0,
set opcode %B100,
eval,
output;


set X %B00000100,
set Y %B00000100,
set US 1,
set opcode %B100,
eval,
output;


set X %B11110000,
set Y %B00111100,
set US 1,
set opcode %B100,
eval,
output;


set X %B00000100,
set Y %B00000100,
set US 0,
set opcode %B101,
eval,
output;


set X %B11110000,
set Y %B00111100,
set US 0,
set opcode %B101,
eval,
output;


set X %B00000100,
set Y %B00000100,
set US 1,
set opcode %B101,
eval,
output;


set X %B11110000,
set Y %B00111100,
set US 1,
set opcode %B101,
eval,
output;


set X %B00000100,
set Y %B00000100,
set US 0,
set opcode %B110,
eval,
output;


set X %B11110000,
set Y %B00111100,
set US 1,
set opcode %B110,
eval,
output;


set X %B00000100,
set Y %B00000100,
set US 0,
set opcode %B111,
eval,
output;


set X %B11110000,
set Y %B00111100,
set US 1,
set opcode %B111,
eval,
output;