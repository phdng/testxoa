/*
 * func-name: _proc_devstatusnotify
 * func-address: 0x17ac4
 * export-type: decompile
 * callers: none
 * callees: 0x17028, 0x19ab8, 0x1a2fc
 */

__int64 __fastcall proc_devstatusnotify(int a1)
{
  unsigned int v1; // w8
  __int64 result; // x0
  __int64 v3; // x0
  int v4; // w8
  int v5; // [xsp+Ch] [xbp-14h] BYREF

  v5 = a1;
  v1 = a1 - 1;
  result = 22;
  if ( v1 <= 1 )
  {
    v3 = getpid();
    v4 = __process_policy(1, 1, 5, 2, &v5, v3, 0);
    result = 0;
    if ( v4 == -1 )
      return (unsigned int)*__error();
  }
  return result;
}
