/*
 * func-name: sub_10056FDFC
 * func-address: 0x10056fdfc
 * export-type: decompile
 * callers: 0x10056f584
 * callees: 0x1005759c0
 */

void sub_10056FDFC()
{
  int v0; // w26
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+14h] [xbp-5Ch] BYREF
  unsigned int v4; // [xsp+1Ch] [xbp-54h]

  v4 = (-971615131 * ((dword_100991694 - dword_100991698) / 0xE6C63664)) ^ 0xF07F9F45;
  LODWORD(v3) = -1429524324;
  nullsub_26(&v3, off_100992100);
  v0 = v3;
  nullsub_26(v1, off_100992108);
  v2 = nullsub_26((_QWORD *)(v0 < -769525944), *(&off_1009933B0 + (v0 < -769525944)));
  __asm { BR              X0 }
}
