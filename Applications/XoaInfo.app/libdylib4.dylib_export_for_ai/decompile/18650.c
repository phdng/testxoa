/*
 * func-name: _posix_spawnattr_getcpumonitor
 * func-address: 0x18650
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall posix_spawnattr_getcpumonitor(__int64 *a1, _QWORD *a2, _QWORD *a3)
{
  __int64 result; // x0
  __int64 v5; // x8

  result = 22;
  if ( a1 )
  {
    v5 = *a1;
    result = 22;
    if ( v5 )
    {
      *a2 = *(_QWORD *)(v5 + 40);
      *a3 = *(_QWORD *)(v5 + 48);
      return 0;
    }
  }
  return result;
}
