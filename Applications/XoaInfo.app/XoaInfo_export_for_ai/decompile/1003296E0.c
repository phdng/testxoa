/*
 * func-name: sub_1003296E0
 * func-address: 0x1003296e0
 * export-type: decompile
 * callers: 0x1003742a0
 * callees: 0x100374dd8
 */

void sub_1003296E0()
{
  unsigned int v0; // w8
  int v1; // w23
  _QWORD *v2; // x8
  _QWORD *v3; // kr00_8
  _QWORD v4[4]; // [xsp+18h] [xbp-78h] BYREF
  unsigned int v5; // [xsp+3Ch] [xbp-54h]

  v0 = atomic_load((unsigned int *)&dword_100A220F8);
  v5 = v0;
  LODWORD(v4[0]) = -474261893;
  nullsub_22(v4, off_1008BC0E0);
  v1 = v4[0];
  nullsub_22(v2, off_1008BC0E8);
  v3 = nullsub_22((_QWORD *)(v1 < -234860577), *(&off_1008CB610 + (v1 < -234860577)));
  __asm { BR              X0 }
}
