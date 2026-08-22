/*
 * func-name: PSHookFunction
 * func-address: 0x20d6d4
 * export-type: decompile
 * callers: 0x4e2c4, 0x4eb14, 0x20d794, 0x20d7c0, 0x20d7e8, 0x20d828
 * callees: 0x22766c, 0x227678, 0x227684
 */

__int64 __fastcall PSHookFunction(__int64 a1, __int64 a2, __int64 a3)
{
  __int64 v6; // x0
  _QWORD v8[3]; // [xsp+0h] [xbp-50h] BYREF
  int v9; // [xsp+18h] [xbp-38h]

  if ( !a1 )
    return 1000;
  if ( (didSubstituteSearch & 1) == 0 )
  {
    v6 = MSGetImageByName("/usr/lib/libsubstitute.dylib");
    if ( v6 )
      substitute_hook_functions = (_UNKNOWN *)MSFindSymbol(v6, "_substitute_hook_functions");
    didSubstituteSearch = 1;
  }
  if ( substitute_hook_functions )
  {
    v8[0] = a1;
    v8[1] = a2;
    v8[2] = a3;
    v9 = 0;
    return ((__int64 (__fastcall *)(_QWORD *, __int64, _QWORD, __int64))substitute_hook_functions)(v8, 1, 0, 1);
  }
  else
  {
    MSHookFunction(a1, a2, a3);
    return 0;
  }
}
