/*
 * func-name: _posix_spawnattr_setcpumonitor_default
 * func-address: 0x18604
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall posix_spawnattr_setcpumonitor_default(__int64 *a1)
{
  __int64 result; // x0
  __int64 v3; // x8

  result = 22;
  if ( a1 )
  {
    v3 = *a1;
    result = 22;
    if ( v3 )
    {
      *(_QWORD *)(v3 + 40) = 254;
      *(_QWORD *)(v3 + 48) = 0;
      return 0;
    }
  }
  return result;
}
