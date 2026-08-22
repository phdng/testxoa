/*
 * func-name: _proc_pidbind
 * func-address: 0x17b38
 * export-type: decompile
 * callers: none
 * callees: 0x17028, 0x19ab8, 0x1a2fc
 */

__int64 __fastcall proc_pidbind(__int64 a1, __int64 a2, int a3)
{
  __int64 result; // x0
  int v6; // w8
  int v7; // [xsp+Ch] [xbp-14h] BYREF

  v7 = a3;
  if ( a3 != 1 )
  {
    result = 22;
    if ( a3 )
      return result;
    a1 = getpid();
  }
  v6 = __process_policy(1, 1, 5, 3, &v7, a1, a2);
  result = 0;
  if ( v6 == -1 )
    return (unsigned int)*__error();
  return result;
}
