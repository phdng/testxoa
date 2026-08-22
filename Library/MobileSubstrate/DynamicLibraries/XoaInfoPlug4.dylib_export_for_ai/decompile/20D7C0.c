/*
 * func-name: PSHookFunction2
 * func-address: 0x20d7c0
 * export-type: decompile
 * callers: none
 * callees: 0x22766c
 */

__int64 __fastcall PSHookFunction2(__int64 a1, __int64 a2, __int64 a3)
{
  __int64 v4; // x0

  v4 = MSFindSymbol(a1, a2);
  return PSHookFunction(v4, a3, 0);
}
