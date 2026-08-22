/*
 * func-name: _posix_spawnattr_setprocesstype_np
 * func-address: 0x180f8
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall posix_spawnattr_setprocesstype_np(__int64 *a1, int a2)
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
      *(_DWORD *)(v4 + 36) = a2;
      return 0;
    }
  }
  return result;
}
