/*
 * func-name: sub_100059BF0
 * func-address: 0x100059bf0
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_100059BF0(__int64 a1)
{
  __int64 v1; // x19
  __int64 v2; // x29
  unsigned int v3; // w8
  __int64 v4; // x9
  _QWORD *v5; // t1
  int v6; // w8

  v3 = ((dword_1007FC518 * dword_1007FC51C) & 0x3000007 | 0xE0150880) / 0x258BF4D8;
  v4 = *(_QWORD *)(v2 - 200);
  v5 = *(_QWORD **)(v4 + 16);
  v4 += 16;
  *(_QWORD *)(v1 + 1376) = v4;
  *(_QWORD *)(v1 + 1368) = *v5;
  *(_QWORD *)(v1 + 1360) = v4 - 8;
  if ( v3 <= 0x8427ABBB )
    v6 = -712184627;
  else
    v6 = -1331136203;
  **(_DWORD **)(v1 + 16) = v6;
  return sub_10005ECD0(a1);
}
