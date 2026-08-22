/*
 * func-name: sub_10056E7B8
 * func-address: 0x10056e7b8
 * export-type: decompile
 * callers: 0x10056e66c
 * callees: 0x1005759c0
 */

void sub_10056E7B8()
{
  int v0; // w23
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+24h] [xbp-5Ch] BYREF
  unsigned int v4; // [xsp+2Ch] [xbp-54h]

  v4 = ((dword_100991644 + dword_100991648) | 0x20420180) ^ 0x20403193 | 0xDFBD8620;
  LODWORD(v3) = -10371078;
  nullsub_26(&v3, off_100991E48);
  v0 = v3;
  nullsub_26(v1, off_100991E50);
  v2 = nullsub_26((_QWORD *)(v0 < -10371078), *(&off_1009930D0 + (v0 < -10371078)));
  __asm { BR              X0 }
}
