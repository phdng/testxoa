/*
 * func-name: __platform_memset
 * func-address: 0x4fb0
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 *__fastcall _platform_memset(__int64 *result, unsigned __int8 a2, unsigned __int64 a3)
{
  __int64 v3; // x1
  __int64 *v4; // x3
  _QWORD *v5; // x3
  unsigned __int64 v6; // x2
  bool v7; // cc
  unsigned __int64 j; // x2
  __int64 *v9; // x3
  bool v10; // cf
  unsigned __int64 i; // x2

  v3 = 0x101010101010101LL * a2;
  v4 = result;
  if ( a3 < 0x40 )
  {
    while ( 1 )
    {
      v10 = a3 >= 8;
      a3 -= 8LL;
      if ( !v10 )
        break;
      *v4++ = v3;
    }
    for ( i = a3 + 8; i; --i )
    {
      *(_BYTE *)v4 = v3;
      v4 = (__int64 *)((char *)v4 + 1);
    }
  }
  else
  {
    *result = v3;
    result[1] = v3;
    v5 = (_QWORD *)((unsigned __int64)(result + 2) & 0xFFFFFFFFFFFFFFF0LL);
    v6 = (unsigned __int64)result + a3;
    v7 = v6 > (unsigned __int64)(v5 + 8);
    for ( j = v6 - (_QWORD)(v5 + 8); v7; j -= 64LL )
    {
      *v5 = v3;
      v5[1] = v3;
      v5[2] = v3;
      v5[3] = v3;
      v5[4] = v3;
      v5[5] = v3;
      v5[6] = v3;
      v5[7] = v3;
      v5 += 8;
      v7 = j > 0x40;
    }
    v9 = (_QWORD *)((char *)v5 + j);
    *v9 = v3;
    v9[1] = v3;
    v9[2] = v3;
    v9[3] = v3;
    v9[4] = v3;
    v9[5] = v3;
    v9[6] = v3;
    v9[7] = v3;
  }
  return result;
}
