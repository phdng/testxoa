/*
 * func-name: _proc_appstate
 * func-address: 0x179f0
 * export-type: decompile
 * callers: none
 * callees: 0x17028, 0x1a2fc
 */

__int64 __fastcall proc_appstate(__int64 a1, _DWORD *a2)
{
  __int64 result; // x0
  int v4; // [xsp+Ch] [xbp-14h] BYREF

  if ( (unsigned int)__process_policy(1, 11, 5, 1, &v4, a1, 0) == -1 )
    return (unsigned int)*__error();
  result = 0;
  if ( a2 )
  {
    *a2 = v4;
    return 0;
  }
  return result;
}
