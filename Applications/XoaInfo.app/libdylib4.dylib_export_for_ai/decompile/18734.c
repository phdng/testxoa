/*
 * func-name: _posix_spawnattr_getmacpolicyinfo_np
 * func-address: 0x18734
 * export-type: decompile
 * callers: none
 * callees: 0x187a8
 */

__int64 __fastcall posix_spawnattr_getmacpolicyinfo_np(__int64 *a1, char *a2, _QWORD *a3, _QWORD *a4)
{
  __int64 result; // x0
  __int64 v8; // x8
  bool v9; // zf
  __int64 v11; // x8

  result = 22;
  if ( a1 )
  {
    v8 = *a1;
    result = 22;
    if ( v8 )
      v9 = a2 == nullptr;
    else
      v9 = 1;
    if ( !v9 && a3 != nullptr )
    {
      v11 = posix_spawnattr_macpolicyinfo_lookup(*(_QWORD *)(v8 + 80), a2);
      result = 3;
      if ( v11 )
      {
        result = 0;
        *a3 = *(_QWORD *)(v11 + 128);
        if ( a4 )
        {
          *a4 = *(_QWORD *)(v11 + 136);
          return 0;
        }
      }
    }
  }
  return result;
}
