/*
 * func-name: sub_1002E7BA4
 * func-address: 0x1002e7ba4
 * export-type: decompile
 * callers: 0x1002e5308
 * callees: 0x100374dd8
 */

void sub_1002E7BA4()
{
  int v0; // w22
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+24h] [xbp-5Ch] BYREF
  unsigned int v4; // [xsp+2Ch] [xbp-54h]

  v4 = ((dword_1008B405C ^ dword_1008B4060) - 404876858) | 0xAFAFEFFD;
  LODWORD(v3) = -670305375;
  nullsub_22(&v3, off_1008B6740);
  v0 = v3;
  nullsub_22(v1, off_1008B6748);
  v2 = nullsub_22((_QWORD *)(v0 < 172910950), *(&off_1008C4380 + (v0 < 172910950)));
  __asm { BR              X0 }
}
