/*
 * func-name: sub_1000E01A0
 * func-address: 0x1000e01a0
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

__int64 sub_1000E01A0()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x22
  __int64 v3; // x24
  __int64 v4; // x25
  __int64 v5; // x26
  _BOOL4 v6; // w8
  __int64 (*v7)(void); // x0

  *(_QWORD *)(v1 + 16) = v5;
  *(_QWORD *)(v1 + 24) = v3;
  *(_QWORD *)(v4 + 24) = v0;
  *(_QWORD *)(v4 + 32) = v2;
  nullsub_7(off_100815A60);
  v6 = ((dword_1007FEA38 / (unsigned int)dword_1007FEA3C - 1401147720) | 0xBC5A0C52) == -351385132;
  *(_QWORD *)(v1 + 16) = v5;
  *(_QWORD *)(v1 + 24) = v3;
  *(_QWORD *)(v4 + 24) = v0;
  *(_QWORD *)(v4 + 32) = v2;
  v7 = (__int64 (*)(void))nullsub_7(*(&off_100835F18 + v6));
  return v7();
}
