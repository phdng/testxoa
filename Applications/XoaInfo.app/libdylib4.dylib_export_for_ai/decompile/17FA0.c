/*
 * func-name: _posix_spawnattr_getpcontrol_np
 * func-address: 0x17fa0
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall posix_spawnattr_getpcontrol_np(__int64 *a1, _DWORD *a2)
{
  __int64 result; // x0
  __int64 v4; // x8

  result = 22;
  if ( a1 )
  {
    v4 = *a1;
    result = 22;
    if ( v4 )
    {
      *a2 = *(_DWORD *)(v4 + 32);
      return 0;
    }
  }
  return result;
}
