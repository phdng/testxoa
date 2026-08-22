/*
 * func-name: sub_1001702BC
 * func-address: 0x1001702bc
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1001702BC(__int64 a1)
{
  __int64 v1; // x19
  __int64 v2; // x29
  unsigned int v3; // w8
  unsigned int v4; // w9
  int v5; // w8

  v3 = ((dword_100276FD8 | dword_100276FDC) ^ 0xE57B1198) / 0x1DCE5C8;
  v4 = atomic_load((unsigned int *)&dword_1002A56DC);
  *(_DWORD *)(v2 - 104) = v4;
  if ( v3 == 1334081270 )
    v5 = 977902937;
  else
    v5 = 43067644;
  **(_DWORD **)(v1 + 32) = v5;
  return sub_10017BC0C(a1);
}
