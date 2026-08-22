/*
 * func-name: _posix_spawnattr_setcpumonitor
 * func-address: 0x1862c
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall posix_spawnattr_setcpumonitor(__int64 *a1, __int64 a2, __int64 a3)
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
      *(_QWORD *)(v5 + 40) = a2;
      *(_QWORD *)(v5 + 48) = a3;
      return 0;
    }
  }
  return result;
}
