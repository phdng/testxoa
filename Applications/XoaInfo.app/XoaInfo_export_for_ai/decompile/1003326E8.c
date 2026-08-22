/*
 * func-name: sub_1003326E8
 * func-address: 0x1003326e8
 * export-type: decompile
 * callers: 0x1003742a0
 * callees: 0x100374dd8
 */

void sub_1003326E8()
{
  int v0; // w25
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  _QWORD v3[53]; // [xsp+24h] [xbp-20Ch] BYREF
  unsigned int v4; // [xsp+1CCh] [xbp-64h]

  v4 = (-774930262 * (dword_1008B500C & dword_1008B5010)) & 0xACBF57E2 ^ 0xC5D23871;
  LODWORD(v3[0]) = -334601381;
  nullsub_22(v3, off_1008BD1F0);
  v0 = v3[0];
  nullsub_22(v1, off_1008BD1F8);
  v2 = nullsub_22((_QWORD *)(v0 < -62771378), *(&off_1008CCBE0 + (v0 < -62771378)));
  __asm { BR              X0 }
}
