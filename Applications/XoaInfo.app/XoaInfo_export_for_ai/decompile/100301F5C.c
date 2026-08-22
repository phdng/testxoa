/*
 * func-name: sub_100301F5C
 * func-address: 0x100301f5c
 * export-type: decompile
 * callers: 0x1003742a0
 * callees: 0x100374dd8
 */

void sub_100301F5C()
{
  int v0; // w21
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  _QWORD v3[12]; // [xsp+Ch] [xbp-B4h] BYREF
  int v4; // [xsp+6Ch] [xbp-54h]

  v4 = 2135098210;
  LODWORD(v3[0]) = -738760326;
  nullsub_22(v3, off_1008B8D08);
  v0 = v3[0];
  nullsub_22(v1, off_1008B8D10);
  v2 = nullsub_22((_QWORD *)(v0 < -157066899), *(&off_1008C73F0 + (v0 < -157066899)));
  __asm { BR              X0 }
}
