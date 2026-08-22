/*
 * func-name: sub_100337D44
 * func-address: 0x100337d44
 * export-type: decompile
 * callers: 0x1003742a0
 * callees: 0x100374dd8
 */

void sub_100337D44()
{
  int v0; // w22
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  _QWORD v3[19]; // [xsp+14h] [xbp-FCh] BYREF
  int v4; // [xsp+ACh] [xbp-64h]

  v4 = (-801467864 * (dword_1008B519C - dword_1008B51A0)) & 0x503B6890;
  LODWORD(v3[0]) = -616383479;
  nullsub_22(v3, off_1008BDD48);
  v0 = v3[0];
  nullsub_22(v1, off_1008BDD50);
  v2 = nullsub_22((_QWORD *)(v0 < 283963560), *(&off_1008CDA40 + (v0 < 283963560)));
  __asm { BR              X0 }
}
