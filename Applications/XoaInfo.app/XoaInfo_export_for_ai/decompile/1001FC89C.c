/*
 * func-name: sub_1001FC89C
 * func-address: 0x1001fc89c
 * export-type: decompile
 * callers: 0x10022b3b8, 0x10022e338
 * callees: 0x10079898c
 */

__int64 __fastcall sub_1001FC89C(__int64 a1, __int64 a2, int a3, int a4)
{
  return arc4random() % (a4 - a3 + 1) + a3;
}
