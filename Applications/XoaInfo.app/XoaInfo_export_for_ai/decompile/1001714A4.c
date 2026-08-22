/*
 * func-name: sub_1001714A4
 * func-address: 0x1001714a4
 * export-type: decompile
 * callers: 0x10016e83c, 0x1001955d8, 0x1001959fc
 * callees: none
 */

__int64 __fastcall sub_1001714A4(__int64 result, __int64 a2)
{
  *(_QWORD *)(result + 40) = *(_QWORD *)(a2 + 40);
  *(_QWORD *)(a2 + 40) = 0;
  return result;
}
