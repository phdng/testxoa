/*
 * func-name: ___pfz_setup
 * func-address: 0x748c
 * export-type: decompile
 * callers: 0x643c
 * callees: 0x4680, 0x4c88, 0x4f40
 */

_BYTE *__fastcall __pfz_setup(__int64 *a1)
{
  _BYTE *result; // x0
  _BYTE *v2; // x19
  __int64 v3; // x10
  _BYTE *v4; // x9
  __int64 v5; // x10
  __int64 v6; // x11
  unsigned __int64 v8; // x0

  result = (_BYTE *)_simple_getenv(a1, (int8x16_t *)"pfz");
  v2 = result;
  if ( result )
  {
    if ( *result == 48 && result[1] == 120 && result[2] )
    {
      v3 = commpage_pfz_base;
      v4 = result + 3;
      do
      {
        v5 = 16 * v3;
        commpage_pfz_base = v5;
        v6 = (char)*(v4 - 1);
        if ( (unsigned __int8)(v6 - 48) > 9u )
        {
          if ( (unsigned __int8)(v6 - 97) > 5u )
          {
            if ( (unsigned __int8)(v6 - 65) > 5u )
            {
              commpage_pfz_base = 0;
              break;
            }
            v3 = v5 + v6 - 55;
          }
          else
          {
            v3 = v5 + v6 - 87;
          }
        }
        else
        {
          v3 = v5 + v6 - 48;
        }
        commpage_pfz_base = v3;
      }
      while ( *v4++ );
    }
    v8 = _platform_memchr((__int64)result, 0, -1);
    result = __bzero(v2 - 4, 4LL - (_QWORD)v2 + v8);
  }
  if ( !commpage_pfz_base )
    commpage_pfz_base = -1;
  return result;
}
