/*
 * func-name: _proc_clear_cpulimits
 * func-address: 0x179a4
 * export-type: decompile
 * callers: none
 * callees: 0x17028, 0x1a2fc
 */

__int64 __fastcall proc_clear_cpulimits(__int64 a1)
{
  int v1; // w8
  __int64 result; // x0

  v1 = __process_policy(1, 2, 4, 3, 0, a1, 0);
  result = 0;
  if ( v1 == -1 )
    return (unsigned int)*__error();
  return result;
}
