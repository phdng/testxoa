/*
 * func-name: PSHookFunction1
 * func-address: 0x20d794
 * export-type: decompile
 * callers: none
 * callees: 0x22766c
 */

__int64 __fastcall PSHookFunction1(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v6; // x0

  v6 = MSFindSymbol(a1, a2);
  return PSHookFunction(v6, a3, a4);
}
