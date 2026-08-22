/*
 * func-name: _proc_importance_assertion_complete
 * func-address: 0x17bfc
 * export-type: decompile
 * callers: 0x16824
 * callees: 0x17028, 0x19ab8, 0x1a2fc
 */

__int64 __fastcall proc_importance_assertion_complete(void *a1)
{
  __int64 result; // x0
  __int64 v3; // x0
  int v4; // w8

  result = 0;
  if ( a1 )
  {
    result = 5;
    if ( a1 == &important_boost_assertion_token )
    {
      v3 = getpid();
      v4 = __process_policy(1, 5, 6, 8, 0, v3, 0);
      result = 0;
      if ( v4 )
      {
        __error();
        return (unsigned int)*__error();
      }
    }
  }
  return result;
}
