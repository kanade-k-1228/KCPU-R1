# リレーコンピュータ
* ProjectName  : KPU-R1
* data         : 8bit
* Opecode      : 256
* ProgramSpace : 2^16
* MemorySpace  : 2^8

## レジスタ
* A,B,C,D : 汎用
* SP : スタックポインタ
* PS/PC : プログラムカウンタ
* FR : フラグレジスタ
 * OF : オーバーフロー(signed)
 * CF : キャリー(unsigned)
 * ZF : ゼロ

## 命令セット
* jump
 * 条件
 * PC=IMM
 * PC+=IMM
* mov 48
 * 16 : REG->REG
 * 4  : IMM->REG
 * 4  : REG->MEM[IMM]
 * 4  : REG->MEM[REG]
 * 4  : MEM[IMM]->REG
 * 16 : MEM[REG]->REG
 * 4  : push
 * 4  : pop
* hlt
* 演算器(最上位bit1)
 * Flag
 * 単項演算 8
 * 二項演算 6

|01|23|45|67|Func|
|--|--|--|--|----|
|00|00|00|00|HLT|
|  |  |  |--|--3--|
|  |  |01|--|--4--|
|  |  |10|--|--4--|
|  |  |11|--|--4--|
|  |01|FG|FG|JMP PC=IMM|
|  |10|FG|FG|JMP PC+=IMM|
|  |11|FG|FG|JMP PC-=IMM|
|01|00|00|--|--4--|
|  |  |01|R |IMM->R|
|  |  |10|R |R->M[IMM]|
|  |  |11|R |M[IMM]->R|
|  |01|Rb|Ra|Rb->Ra|
|  |10|Rb|Ra|M[Rb]->Ra|
|  |11|Rb|Ra|Ra->M[Rb]|
|10|00|00|R |INC|
|  |  |01|R |INV|
|  |  |10|R |POP|
|  |  |11|R |PUSH|
|  |01|00|R |DEC|
|  |  |01|R |NOT|
|  |  |10|R |L-SIFT|
|  |  |11|R |R-SIFT|
|  |10|Rb|Ra|AND|
|  |11|Rb|Ra|OR|
|11|00|Rb|Ra|U-ADD|
|  |01|Rb|Ra|U-SUB|
|  |10|Rb|Ra|S-ADD|
|  |11|Rb|Ra|S-SUB|
