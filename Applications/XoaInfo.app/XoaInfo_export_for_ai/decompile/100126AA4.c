/*
 * func-name: sub_100126AA4
 * func-address: 0x100126aa4
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_100126AA4()
{
  int v0; // w21
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  _QWORD v3[18]; // [xsp+24h] [xbp-FCh] BYREF
  unsigned int v4; // [xsp+B4h] [xbp-6Ch]

  v4 = (((dword_10083DC88 & (unsigned int)dword_10083DC8C) - 1814870722) / 0x6D9A1B0F) & 1;
  LODWORD(v3[0]) = -1443966774;
  nullsub_8(v3, off_10083E9A0);
  v0 = v3[0];
  nullsub_8(v1, off_10083E9A8);
  v2 = nullsub_8((_QWORD *)(v0 < -501264992), *(&off_100841C38 + (v0 < -501264992)));
  __asm { BR              X0 }
}
