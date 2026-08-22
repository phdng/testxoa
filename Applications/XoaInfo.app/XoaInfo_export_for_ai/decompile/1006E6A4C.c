/*
 * func-name: sub_1006E6A4C
 * func-address: 0x1006e6a4c
 * export-type: decompile
 * callers: 0x100750f50, 0x1007516ec, 0x100751bb4
 * callees: 0x1006e63a8
 */

__int64 __fastcall sub_1006E6A4C(_QWORD *a1)
{
  __int64 v2; // x9
  __int64 v3; // x8
  __int64 v5; // x9
  __int64 result; // x0

  if ( !a1 )
    return 4294967194LL;
  if ( !a1[18] )
    return 4294967196LL;
  v2 = a1[13];
  v3 = a1[16] + 1LL;
  if ( v2 != 0xFFFF && v3 == v2 )
    return 4294967196LL;
  v5 = a1[30] + a1[31] + a1[32] + a1[17] + 46LL;
  a1[16] = v3;
  a1[17] = v5;
  result = sub_1006E63A8((__int64)a1, (__int64)(a1 + 22), a1 + 39, 0, 0, 0, 0, 0, 0);
  a1[18] = (_DWORD)result == 0;
  return result;
}
