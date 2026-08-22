/*
 * func-name: sub_10062EDC0
 * func-address: 0x10062edc0
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_10062EDC0(__int64 a1)
{
  __int64 v1; // x19
  unsigned int v2; // w8
  __int64 v3; // x9
  int v4; // w8

  v2 = 778829243 * (dword_1009A5D18 ^ dword_1009A5D1C) - 1641099763;
  v3 = *(_QWORD *)(*(_QWORD *)(v1 + 1120) + 32LL);
  *(_QWORD *)(v1 + 1104) = v3;
  *(_BYTE *)(v1 + 1103) = v3 == 0;
  if ( v2 >= 0x5F54F6DC )
    v4 = 2091712198;
  else
    v4 = -82339724;
  **(_DWORD **)(v1 + 16) = v4;
  return sub_100633780(a1);
}
