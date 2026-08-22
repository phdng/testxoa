/*
 * func-name: sub_10056CF84
 * func-address: 0x10056cf84
 * export-type: decompile
 * callers: 0x10056bb44
 * callees: 0x1005759c0
 */

void sub_10056CF84()
{
  int v0; // w22
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+24h] [xbp-5Ch] BYREF
  unsigned int v4; // [xsp+2Ch] [xbp-54h]

  v4 = -1457386134 * ((dword_1009915D4 & dword_1009915D8 | 0xD1E97E7u) / 0xFACB0E41);
  LODWORD(v3) = -1648965263;
  nullsub_26(&v3, off_100991A40);
  v0 = v3;
  nullsub_26(v1, off_100991A48);
  v2 = nullsub_26((_QWORD *)(v0 < -146438499), *(&off_100992D10 + (v0 < -146438499)));
  __asm { BR              X0 }
}
