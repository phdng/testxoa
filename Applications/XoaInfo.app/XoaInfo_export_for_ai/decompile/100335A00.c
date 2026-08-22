/*
 * func-name: sub_100335A00
 * func-address: 0x100335a00
 * export-type: decompile
 * callers: 0x1003742a0
 * callees: 0x100374dd8
 */

void sub_100335A00()
{
  int v0; // w21
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  _QWORD v3[6]; // [xsp+28h] [xbp-88h] BYREF
  unsigned int v4; // [xsp+5Ch] [xbp-54h]

  v4 = ((unsigned int)((3020426951u * (unsigned __int64)(unsigned int)(dword_1008B510C * dword_1008B5110 - 1277181739)) >> 32) >> 31)
     | 0x8EFAA7E0;
  LODWORD(v3[0]) = 1352437643;
  nullsub_22(v3, off_1008BD928);
  v0 = v3[0];
  nullsub_22(v1, off_1008BD930);
  v2 = nullsub_22((_QWORD *)(v0 < -579075276), *(&off_1008CD520 + (v0 < -579075276)));
  __asm { BR              X0 }
}
