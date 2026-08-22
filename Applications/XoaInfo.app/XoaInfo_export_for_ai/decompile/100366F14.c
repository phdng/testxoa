/*
 * func-name: sub_100366F14
 * func-address: 0x100366f14
 * export-type: decompile
 * callers: 0x1003742a0
 * callees: 0x100374dd8
 */

void sub_100366F14()
{
  unsigned int v0; // w8
  int v1; // w27
  _QWORD *v2; // x8
  _QWORD *v3; // kr00_8
  _QWORD v4[18]; // [xsp+20h] [xbp-F0h] BYREF
  unsigned int v5; // [xsp+B4h] [xbp-5Ch]

  v0 = atomic_load((unsigned int *)&dword_100A22150);
  v5 = v0;
  LODWORD(v4[0]) = -1115239463;
  nullsub_22(v4, off_1008C3388);
  v1 = v4[0];
  nullsub_22(v2, off_1008C3390);
  v3 = nullsub_22((_QWORD *)(v1 < -72258763), *(&off_1008D4950 + (v1 < -72258763)));
  __asm { BR              X0 }
}
