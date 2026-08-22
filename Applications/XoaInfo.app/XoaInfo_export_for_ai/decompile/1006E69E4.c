/*
 * func-name: sub_1006E69E4
 * func-address: 0x1006e69e4
 * export-type: decompile
 * callers: 0x100750f50, 0x1007516ec, 0x100751bb4
 * callees: 0x1006e63a8
 */

__int64 __fastcall sub_1006E69E4(_QWORD *a1)
{
  __int64 v2; // x8
  __int64 result; // x0

  if ( !a1 )
    return 4294967194LL;
  v2 = a1[21];
  a1[16] = 0;
  a1[17] = v2;
  result = sub_1006E63A8((__int64)a1, (__int64)(a1 + 22), a1 + 39, 0, 0, 0, 0, 0, 0);
  a1[18] = (_DWORD)result == 0;
  return result;
}
