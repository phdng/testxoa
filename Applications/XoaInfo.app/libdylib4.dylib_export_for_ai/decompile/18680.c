/*
 * func-name: _posix_spawnattr_setjetsam
 * func-address: 0x18680
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall posix_spawnattr_setjetsam(__int64 *a1, __int16 a2, int a3, int a4)
{
  __int64 result; // x0
  __int64 v6; // x8

  result = 22;
  if ( a1 )
  {
    v6 = *a1;
    result = 22;
    if ( v6 )
    {
      *(_WORD *)(v6 + 56) = a2 | 0x8000;
      *(_DWORD *)(v6 + 60) = a3;
      *(_DWORD *)(v6 + 64) = a4;
      return 0;
    }
  }
  return result;
}
