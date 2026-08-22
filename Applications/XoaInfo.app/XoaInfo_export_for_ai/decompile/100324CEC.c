/*
 * func-name: sub_100324CEC
 * func-address: 0x100324cec
 * export-type: decompile
 * callers: 0x1003742a0
 * callees: 0x100374dd8
 */

void sub_100324CEC()
{
  int v0; // w20
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  _QWORD v3[18]; // [xsp+14h] [xbp-ECh] BYREF
  int v4; // [xsp+A4h] [xbp-5Ch]

  v4 = (9847571 * (dword_1008B4C5C - dword_1008B4C60) + 1582465664) ^ 0x300BA308;
  LODWORD(v3[0]) = 412355186;
  nullsub_22(v3, off_1008BB9A8);
  v0 = v3[0];
  nullsub_22(v1, off_1008BB9B0);
  v2 = nullsub_22((_QWORD *)(v0 < 145831152), *(&off_1008CAD00 + (v0 < 145831152)));
  __asm { BR              X0 }
}
