/*
 * func-name: _proc_importance_assertion_begin_with_msg
 * func-address: 0x3714
 * export-type: decompile
 * callers: 0x16824
 * callees: 0x17028, 0x19ab8, 0x1a2fc
 */

__int64 __fastcall proc_importance_assertion_begin_with_msg(int *a1, __int64 a2, _QWORD *a3)
{
  __int64 v4; // x8
  int v5; // w9
  __int64 v6; // x0

  v4 = 22;
  if ( a3 )
  {
    v5 = *a1;
    v4 = 5;
    if ( (*a1 & 0x20000000) != 0 )
    {
      if ( (v5 & 0x10000000) != 0 )
      {
        v6 = getpid();
        if ( (unsigned int)__process_policy(1, 5, 6, 7, 0, v6, 0) )
        {
          __error();
          return (unsigned int)*__error();
        }
        v4 = 0;
      }
      else
      {
        v4 = 0;
        *a1 = v5 | 0x10000000;
      }
      *a3 = &important_boost_assertion_token;
    }
  }
  return v4;
}
