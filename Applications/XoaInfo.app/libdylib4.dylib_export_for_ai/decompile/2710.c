/*
 * func-name: _mig_strncpy
 * func-address: 0x2710
 * export-type: decompile
 * callers: 0x7840, 0xa374, 0x10610, 0x1074c, 0x10908, 0x10a40
 * callees: none
 */

int __cdecl mig_strncpy(char *dest, const char *src, int len)
{
  int v3; // w8
  __int64 v4; // x8
  int v5; // w9

  v3 = 0;
  if ( len >= 1 )
  {
    v3 = 1;
    if ( len < 2 )
    {
LABEL_7:
      *dest = 0;
    }
    else
    {
      v4 = 0;
      while ( 1 )
      {
        v5 = (unsigned __int8)src[v4];
        dest[v4] = v5;
        if ( !v5 )
          return v4 + 1;
        if ( (int)++v4 + 1 >= len )
        {
          dest += v4;
          v3 = v4 + 1;
          goto LABEL_7;
        }
      }
    }
  }
  return v3;
}
