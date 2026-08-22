/*
 * func-name: sub_1000595C0
 * func-address: 0x1000595c0
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000595C0(__int64 a1)
{
  __int64 v1; // x19
  __int64 v2; // x8
  _QWORD *v3; // t1

  v2 = *(_QWORD *)(v1 + 2216);
  v3 = *(_QWORD **)(v2 + 16);
  v2 += 16;
  *(_QWORD *)(v1 + 696) = v2;
  *(_QWORD *)(v1 + 688) = *v3;
  *(_QWORD *)(v1 + 680) = v2 - 8;
  **(_DWORD **)(v1 + 16) = 2064558537;
  return sub_10005ECD0(a1);
}
