/*
 * func-name: sub_1003398F8
 * func-address: 0x1003398f8
 * export-type: decompile
 * callers: 0x1003742a0
 * callees: 0x100374dd8
 */

void sub_1003398F8()
{
  unsigned int v0; // w8
  int v1; // w23
  _QWORD *v2; // x8
  _QWORD *v3; // kr00_8
  _QWORD v4[69]; // [xsp+14h] [xbp-28Ch] BYREF
  unsigned int v5; // [xsp+23Ch] [xbp-64h]

  v0 = atomic_load((unsigned int *)&dword_100A22118);
  v5 = v0;
  LODWORD(v4[0]) = -597875691;
  nullsub_22(v4, off_1008BDFB8);
  v1 = v4[0];
  nullsub_22(v2, off_1008BDFC0);
  v3 = nullsub_22((_QWORD *)(v1 < 2321215), *(&off_1008CDD50 + (v1 < 2321215)));
  __asm { BR              X0 }
}
