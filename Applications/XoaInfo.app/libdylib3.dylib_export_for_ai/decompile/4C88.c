/*
 * func-name: __simple_getenv
 * func-address: 0x4c88
 * export-type: decompile
 * callers: 0x4d2c, 0x748c
 * callees: 0x4430, 0x4680
 */

__int64 __fastcall _simple_getenv(__int64 *a1, int8x16_t *a2)
{
  unsigned __int64 v4; // x8
  __int64 result; // x0
  unsigned __int64 v6; // x21
  __int64 v7; // x22
  double v8; // d0
  double v9; // d1
  double v10; // d2
  float v11; // s3

  v4 = _platform_memchr((__int64)a2, 0, -1);
  result = 0;
  if ( a1 )
  {
    v6 = v4 - (_QWORD)a2;
    while ( 1 )
    {
      result = 0;
      if ( !*a1 )
        break;
      v7 = *a1;
      if ( _platform_memchr(*a1, 0, -1) - v7 >= v6
        && !(unsigned int)_platform_memcmp((int8x16_t *)*a1, a2, v6, v8, v9, v10, v11)
        && *(_BYTE *)(*a1 + v6) == 61 )
      {
        return v6 + *a1 + 1;
      }
      ++a1;
    }
  }
  return result;
}
