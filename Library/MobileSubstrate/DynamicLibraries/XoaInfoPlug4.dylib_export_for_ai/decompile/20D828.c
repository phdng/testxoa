/*
 * func-name: PSHookFunction4
 * func-address: 0x20d828
 * export-type: decompile
 * callers: none
 * callees: 0x22766c, 0x227678
 */

__int64 __fastcall PSHookFunction4(__int64 a1, __int64 a2, __int64 a3)
{
  __int64 v5; // x0
  __int64 v6; // x0

  v5 = MSGetImageByName(a1);
  v6 = MSFindSymbol(v5, a2);
  return PSHookFunction(v6, a3, 0);
}
