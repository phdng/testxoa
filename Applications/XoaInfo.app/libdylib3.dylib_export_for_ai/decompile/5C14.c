/*
 * func-name: __simple_asl_send
 * func-address: 0x5c14
 * export-type: decompile
 * callers: 0x56a0
 * callees: 0x4680, 0x49bc, 0x5844, 0x59f4, 0x5aec, 0x5bd4, 0x7c84, 0x7c90, 0x7ccc, 0x7cd8, 0x7ce4
 */

__int64 __fastcall _simple_asl_send(__int64 result)
{
  _BYTE **v1; // x19
  __int64 v2; // x20
  pid_t v3; // w0
  uid_t v4; // w0
  gid_t v5; // w0
  __int64 v6; // x19
  unsigned __int64 v7; // x0
  __int64 v8; // [xsp+10h] [xbp-20h] BYREF
  int v9; // [xsp+18h] [xbp-18h]

  v1 = (_BYTE **)result;
  if ( qword_8140 != -1 )
    result = _os_once(
               (unsigned __int64 *)&qword_8140,
               (__int64)&off_8118,
               (__int64 (__fastcall *)(__int64))_simple_asl_fd_once);
  v2 = (unsigned int)dword_8120;
  if ( dword_8120 >= 0 )
  {
    __gettimeofday(&v8, 0);
    result = _simple_sprintf((__int64)v1, (__int64)" [PID ");
    if ( !(_DWORD)result )
    {
      v3 = getpid();
      result = _simple_esprintf((__int64)v1, (__int64)_simple_asl_escape_val, "%u", v3);
      if ( !(_DWORD)result )
      {
        result = _simple_sprintf((__int64)v1, (__int64)"] [UID ");
        if ( !(_DWORD)result )
        {
          v4 = getuid();
          result = _simple_esprintf((__int64)v1, (__int64)_simple_asl_escape_val, "%u", v4);
          if ( !(_DWORD)result )
          {
            result = _simple_sprintf((__int64)v1, (__int64)"] [GID ");
            if ( !(_DWORD)result )
            {
              v5 = getgid();
              result = _simple_esprintf((__int64)v1, (__int64)_simple_asl_escape_val, "%u", v5);
              if ( !(_DWORD)result )
              {
                result = _simple_sprintf((__int64)v1, (__int64)"] [Time ");
                if ( !(_DWORD)result )
                {
                  result = _simple_esprintf((__int64)v1, (__int64)_simple_asl_escape_val, "%lu", v8);
                  if ( !(_DWORD)result )
                  {
                    result = _simple_sappend((__int64)v1, (__int64)"] [TimeNanoSec ");
                    if ( !(_DWORD)result )
                    {
                      result = _simple_esprintf((__int64)v1, (__int64)_simple_asl_escape_val, "%d", 1000 * v9);
                      if ( !(_DWORD)result )
                      {
                        result = _simple_sappend((__int64)v1, (__int64)"]\n");
                        if ( !(_DWORD)result )
                        {
                          v6 = _simple_string(v1);
                          v7 = _platform_memchr(v6, 0, -1);
                          return __sendto(v2, v6, v7 - v6, 0, 0, 0);
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  return result;
}
