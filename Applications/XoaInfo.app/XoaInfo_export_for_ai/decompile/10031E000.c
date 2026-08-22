/*
 * func-name: sub_10031E000
 * func-address: 0x10031e000
 * export-type: decompile
 * callers: 0x1003742a0
 * callees: 0x100374dd8
 */

void sub_10031E000()
{
  unsigned int v0; // w8
  int v1; // w21
  _QWORD *v2; // x8
  _QWORD *v3; // kr00_8
  _QWORD v4[17]; // [xsp+Ch] [xbp-E4h] BYREF
  unsigned int v5; // [xsp+94h] [xbp-5Ch]

  v0 = atomic_load((unsigned int *)&dword_100A220DC);
  v5 = v0;
  LODWORD(v4[0]) = -757650397;
  nullsub_22(v4, off_1008BAD30);
  v1 = v4[0];
  nullsub_22(v2, off_1008BAD38);
  v3 = nullsub_22((_QWORD *)(v1 < 168367943), *(&off_1008C9D50 + (v1 < 168367943)));
  __asm { BR              X0 }
}
