/*
 * func-name: _proc_setappstate
 * func-address: 0x17a60
 * export-type: decompile
 * callers: none
 * callees: 0x17028, 0x1a2fc
 */

__int64 __fastcall proc_setappstate(__int64 a1, unsigned int a2)
{
  __int64 result; // x0
  int v4; // w8
  unsigned int v5; // [xsp+Ch] [xbp-4h] BYREF

  v5 = a2;
  result = 22;
  if ( a2 <= 4 )
  {
    v4 = __process_policy(1, 1, 5, 1, &v5, a1, 0);
    result = 0;
    if ( v4 == -1 )
      return (unsigned int)*__error();
  }
  return result;
}
