/*
 * func-name: __ZN11Interceptor4findEm
 * func-address: 0x223354
 * export-type: decompile
 * callers: 0x222e2c
 * callees: none
 */

__int64 __fastcall Interceptor::find(__int64 **this, __int64 a2)
{
  __int64 *v2; // x8
  __int64 *v3; // x9
  __int64 result; // x0
  __int64 v5; // t1

  v2 = *this;
  v3 = *(this + 1);
  if ( *this == v3 )
    return 0;
  while ( 1 )
  {
    v5 = *v2++;
    result = v5;
    if ( *(_QWORD *)(v5 + 16) == a2 )
      break;
    if ( v2 == v3 )
      return 0;
  }
  return result;
}
