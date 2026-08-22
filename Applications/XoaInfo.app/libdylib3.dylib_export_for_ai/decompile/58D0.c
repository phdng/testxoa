/*
 * func-name: __simple_asl_msg_set
 * func-address: 0x58d0
 * export-type: decompile
 * callers: 0x56a0
 * callees: 0x4680, 0x47b0, 0x5844, 0x59f4, 0x5bd4, 0x5be4
 */

__int64 __fastcall _simple_asl_msg_set(__int64 result, int8x16_t *a2, const char *a3)
{
  __int64 v5; // x19
  __int64 v6; // x0
  unsigned __int64 v7; // x20
  int8x16_t *v8; // x20
  int v9; // w0

  v5 = result;
  if ( result )
  {
    if ( a2 )
    {
      result = _simple_sprintf(result, (__int64)" [");
      if ( !(_DWORD)result )
      {
        result = _simple_esprintf(v5, _simple_asl_escape_key, "%s", a2->i8);
        if ( !(_DWORD)result )
        {
          if ( a3 )
          {
            result = _simple_esprintf(v5, _simple_asl_escape_val, " %s", a3);
            if ( (_DWORD)result )
              return result;
            if ( !(unsigned int)_platform_strcmp(a2, (int8x16_t *)"Message") )
            {
              v6 = _simple_string(v5);
              v7 = _platform_memchr(v6, 0, -1);
              if ( !(unsigned int)_platform_strcmp((int8x16_t *)(v7 - 2), (int8x16_t *)"\\n") )
              {
                v8 = (int8x16_t *)(v7 - 4);
                do
                {
                  v8->i8[2] = 0;
                  v9 = _platform_strcmp(v8, (int8x16_t *)"\\n");
                  v8 = (int8x16_t *)((char *)v8 - 2);
                }
                while ( !v9 );
              }
              _simple_sresize(v5);
            }
          }
          return _simple_sappend(v5, "]");
        }
      }
    }
  }
  return result;
}
