/*
 * func-name: sub_1000BC2C0
 * func-address: 0x1000bc2c0
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000BC2C0(__int64 a1)
{
  __int64 v1; // x19
  __int64 v2; // x29
  __int64 v3; // x8
  _QWORD *v4; // t1

  v3 = *(_QWORD *)(v2 - 192);
  v4 = *(_QWORD **)(v3 + 16);
  v3 += 16;
  *(_QWORD *)(v1 + 568) = v3;
  *(_QWORD *)(v1 + 560) = *v4;
  *(_QWORD *)(v1 + 552) = v3 - 8;
  **(_DWORD **)(v1 + 32) = 1547877548;
  return sub_1000D0204(a1);
}
