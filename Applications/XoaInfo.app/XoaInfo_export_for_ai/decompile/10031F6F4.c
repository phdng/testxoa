/*
 * func-name: sub_10031F6F4
 * func-address: 0x10031f6f4
 * export-type: decompile
 * callers: 0x1003742a0
 * callees: 0x100374dd8
 */

void sub_10031F6F4()
{
  unsigned int v0; // w8
  int v1; // w20
  _QWORD *v2; // x8
  _QWORD *v3; // kr00_8
  _QWORD v4[18]; // [xsp+14h] [xbp-ECh] BYREF
  unsigned int v5; // [xsp+A4h] [xbp-5Ch]

  v0 = atomic_load((unsigned int *)&dword_100A220E0);
  v5 = v0;
  LODWORD(v4[0]) = -941056019;
  nullsub_22(v4, off_1008BB030);
  v1 = v4[0];
  nullsub_22(v2, off_1008BB038);
  v3 = nullsub_22((_QWORD *)(v1 < -210082908), *(&off_1008CA120 + (v1 < -210082908)));
  __asm { BR              X0 }
}
