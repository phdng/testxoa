/*
 * func-name: _posix_spawnattr_setmacpolicyinfo_np
 * func-address: 0x18810
 * export-type: decompile
 * callers: none
 * callees: 0x6560, 0x659c, 0x671c, 0x187a8
 */

__int64 __fastcall posix_spawnattr_setmacpolicyinfo_np(__int64 *a1, char *__s2, __int64 a3, __int64 a4)
{
  __int64 result; // x0
  __int64 v9; // x23
  _DWORD *v11; // x22
  const char *v12; // x8
  int v13; // w8
  char *v14; // x23

  result = 22;
  if ( a1 )
  {
    v9 = *a1;
    result = 22;
    if ( *a1 && __s2 != nullptr )
    {
      v11 = *(_DWORD **)(v9 + 80);
      v12 = posix_spawnattr_macpolicyinfo_lookup((__int64)v11, __s2);
      if ( v12 )
      {
        *((_QWORD *)v12 + 16) = a3;
        *((_QWORD *)v12 + 17) = a4;
        return 0;
      }
      if ( v11 )
      {
        v13 = v11[1];
        if ( v13 == *v11 )
        {
          v11 = reallocf(v11, (288LL * v13) | 8);
          *(_QWORD *)(v9 + 80) = v11;
          result = 12;
          if ( !v11 )
            return result;
          *v11 *= 2;
        }
      }
      else
      {
        v11 = malloc(0x128u);
        *(_QWORD *)(v9 + 80) = v11;
        result = 12;
        if ( !v11 )
          return result;
        *(_QWORD *)v11 = 2;
      }
      v14 = (char *)&v11[36 * v11[1]];
      strlcpy(v14 + 8, __s2, 0x80u);
      *((_QWORD *)v14 + 17) = a3;
      *((_QWORD *)v14 + 18) = a4;
      ++v11[1];
      return 0;
    }
  }
  return result;
}
