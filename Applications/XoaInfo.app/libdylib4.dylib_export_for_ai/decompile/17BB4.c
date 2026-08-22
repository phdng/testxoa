/*
 * func-name: _proc_donate_importance_boost
 * func-address: 0x17bb4
 * export-type: decompile
 * callers: none
 * callees: 0x17028, 0x19ab8, 0x1a2fc
 */

__int64 proc_donate_importance_boost()
{
  __int64 v0; // x0
  int v1; // w8
  __int64 result; // x0

  v0 = getpid();
  v1 = __process_policy(1, 5, 6, 6, 0, v0, 0);
  result = 0;
  if ( v1 )
    return (unsigned int)*__error();
  return result;
}
