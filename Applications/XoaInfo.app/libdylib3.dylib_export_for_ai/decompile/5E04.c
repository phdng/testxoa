/*
 * func-name: __simple_asl_fd_once
 * func-address: 0x5e04
 * export-type: decompile
 * callers: 0x5c14
 * callees: 0x4680, 0x4da0, 0x7ca8, 0x7cb4, 0x7cc0, 0x7d38
 */

__int64 __fastcall _simple_asl_fd_once(__int64 result)
{
  __int64 v1; // x19
  __int64 v2; // x21
  unsigned __int64 v3; // x0
  unsigned __int64 v4; // x2
  sockaddr v5[7]; // [xsp+10h] [xbp-90h] BYREF

  v1 = result;
  if ( _MergedGlobals27 == 1 )
  {
    result = socket(1, 2, 0);
    *(_DWORD *)(v1 + 8) = result;
    if ( (_DWORD)result != -1 )
    {
      fcntl(result, 2, 1);
      v5[0].sa_family = 1;
      v2 = *(_QWORD *)v1;
      v3 = _platform_memchr(*(_QWORD *)v1, 0, -1);
      if ( v3 - v2 + 1 <= 0x68 )
        v4 = v3 - v2 + 1;
      else
        v4 = 104;
      _platform_memmove((__int64 *)v5[0].sa_data, *(__int64 **)v1, v4);
      result = connect(*(_DWORD *)(v1 + 8), v5, 0x6Au);
      if ( (_DWORD)result == -1 )
      {
        result = close(*(_DWORD *)(v1 + 8));
        *(_DWORD *)(v1 + 8) = -1;
      }
    }
  }
  return result;
}
