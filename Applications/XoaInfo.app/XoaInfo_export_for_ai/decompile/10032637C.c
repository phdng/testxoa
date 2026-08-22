/*
 * func-name: sub_10032637C
 * func-address: 0x10032637c
 * export-type: decompile
 * callers: 0x1003742a0
 * callees: 0x100374dd8
 */

void sub_10032637C()
{
  int v0; // w24
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  _QWORD v3[35]; // [xsp+Ch] [xbp-174h] BYREF
  unsigned int v4; // [xsp+124h] [xbp-5Ch]

  v4 = (((dword_1008B4CCC * dword_1008B4CD0) & 0x33361265) + 147494157) | 0xDFF16B3B;
  LODWORD(v3[0]) = 1596518245;
  nullsub_22(v3, off_1008BBC78);
  v0 = v3[0];
  nullsub_22(v1, off_1008BBC80);
  v2 = nullsub_22((_QWORD *)(v0 < 105220780), *(&off_1008CB090 + (v0 < 105220780)));
  __asm { BR              X0 }
}
