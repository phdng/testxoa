/*
 * func-name: sub_EB00
 * func-address: 0xeb00
 * export-type: decompile
 * callers: 0xc948
 * callees: none
 */

__int64 __fastcall sub_EB00(__int64 result, int a2)
{
  const CFBooleanRef *v2; // x9

  v2 = &kCFBooleanFalse;
  if ( a2 )
    v2 = &kCFBooleanTrue;
  *(CFBooleanRef *)(*(_QWORD *)(*(_QWORD *)(result + 32) + 8LL) + 24LL) = *v2;
  return result;
}
