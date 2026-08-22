/*
 * func-name: PSHookFunction3
 * func-address: 0x20d7e8
 * export-type: decompile
 * callers: none
 * callees: 0x22766c, 0x227678
 */

__int64 __fastcall PSHookFunction3(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v7; // x0
  __int64 v8; // x0

  v7 = MSGetImageByName(a1);
  v8 = MSFindSymbol(v7, a2);
  return PSHookFunction(v8, a3, a4);
}
