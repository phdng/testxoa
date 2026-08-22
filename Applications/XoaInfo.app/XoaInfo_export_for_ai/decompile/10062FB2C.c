/*
 * func-name: sub_10062FB2C
 * func-address: 0x10062fb2c
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_10062FB2C(__int64 a1)
{
  __int64 v1; // x19
  __int64 v2; // x29
  __int64 v3; // x8
  int v4; // w8

  v3 = *(_QWORD *)(v1 + 72);
  **(_BYTE **)(v2 - 128) = v3 != 0;
  if ( v3 )
    v4 = 1636405599;
  else
    v4 = 1577121940;
  **(_DWORD **)(v1 + 16) = v4;
  *(_QWORD *)(v1 + 312) = *(_QWORD *)(v1 + 64);
  *(_BYTE *)(v1 + 311) = *(_BYTE *)(v1 + 86);
  *(_BYTE *)(v1 + 310) = *(_BYTE *)(v1 + 87);
  return sub_100633780(a1);
}
