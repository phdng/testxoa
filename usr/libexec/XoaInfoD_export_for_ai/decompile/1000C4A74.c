/*
 * func-name: sub_1000C4A74
 * func-address: 0x1000c4a74
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000C4A74(__int64 a1)
{
  __int64 v1; // x19
  __int64 v2; // x29
  unsigned int v3; // w8
  unsigned int v4; // w9
  int v5; // w8

  v3 = (((dword_100207788 ^ dword_10020778C) & 0xCB8683A2) / 0x8A8DBCF2) | 0x29D8CB10;
  v4 = atomic_load((unsigned int *)&dword_1002A565C);
  *(_DWORD *)(v2 - 104) = v4;
  if ( v3 <= 0xC5CFBAFA )
    v5 = -2071007087;
  else
    v5 = 1865256944;
  **(_DWORD **)(v1 + 32) = v5;
  return sub_1000D0204(a1);
}
