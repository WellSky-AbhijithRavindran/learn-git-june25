dcl-s addend01 packed(3:0) inz;
dcl-s addend02 packed(3:0) inz;
dcl-s sum packed(4:0) inz;

sum = addend01 + addend02;
dsply sum;

*inLr = *on;
