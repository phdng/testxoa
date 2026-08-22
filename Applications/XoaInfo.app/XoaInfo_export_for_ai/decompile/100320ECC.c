/*
 * func-name: sub_100320ECC
 * func-address: 0x100320ecc
 * export-type: decompile
 * callers: 0x1003742a0
 * callees: 0x100374dd8
 */

void sub_100320ECC()
{
  int v0; // w21
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  _QWORD v3[14]; // [xsp+Ch] [xbp-C4h] BYREF
  unsigned int v4; // [xsp+7Ch] [xbp-54h]

  v4 = ((dword_1008B4B5C & dword_1008B4B60 & 0x48168FA8u) - 425503557) / 0xF81E2035;
  LODWORD(v3[0]) = 1326016617;
  nullsub_22(v3, off_1008BB2B8);
  v0 = v3[0];
  nullsub_22(v1, off_1008BB2C0);
  v2 = nullsub_22((_QWORD *)(v0 < 690095559), *(&off_1008CA450 + (v0 < 690095559)));
  __asm { BR              X0 }
}
