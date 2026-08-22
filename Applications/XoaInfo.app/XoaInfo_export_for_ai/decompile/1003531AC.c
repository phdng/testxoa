/*
 * func-name: sub_1003531AC
 * func-address: 0x1003531ac
 * export-type: decompile
 * callers: 0x1003742a0
 * callees: 0x100374dd8
 */

void sub_1003531AC()
{
  int v0; // w22
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  _QWORD v3[5]; // [xsp+14h] [xbp-7Ch] BYREF
  unsigned int v4; // [xsp+3Ch] [xbp-54h]

  v4 = (dword_1008B593C * dword_1008B5940 - 1585125353) & 0x9410A20 | 0x9002B489;
  LODWORD(v3[0]) = 838716323;
  nullsub_22(v3, off_1008C10A8);
  v0 = v3[0];
  nullsub_22(v1, off_1008C10B0);
  v2 = nullsub_22((_QWORD *)(v0 < 815550573), *(&off_1008D1C80 + (v0 < 815550573)));
  __asm { BR              X0 }
}
