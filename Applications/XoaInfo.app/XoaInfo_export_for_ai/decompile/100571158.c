/*
 * func-name: sub_100571158
 * func-address: 0x100571158
 * export-type: decompile
 * callers: 0x10057063c
 * callees: 0x1005759c0
 */

void sub_100571158()
{
  unsigned int v0; // w8
  int v1; // w27
  _QWORD *v2; // x8
  _QWORD *v3; // kr00_8
  __int64 v4; // [xsp+34h] [xbp-5Ch] BYREF
  unsigned int v5; // [xsp+3Ch] [xbp-54h]

  v0 = atomic_load((unsigned int *)&dword_100A222AC);
  v5 = v0;
  LODWORD(v4) = 511652050;
  nullsub_26(&v4, off_100992358);
  v1 = v4;
  nullsub_26(v2, off_100992360);
  v3 = nullsub_26((_QWORD *)(v1 < -896975886), *(&off_100993640 + (v1 < -896975886)));
  __asm { BR              X0 }
}
