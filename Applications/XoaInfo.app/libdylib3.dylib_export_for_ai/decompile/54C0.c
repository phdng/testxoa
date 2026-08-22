/*
 * func-name: __platform_memset_pattern16
 * func-address: 0x54c0
 * export-type: decompile
 * callers: none
 * callees: none
 */

unsigned __int64 *__fastcall _platform_memset_pattern16(
        unsigned __int64 *result,
        unsigned __int64 *a2,
        unsigned __int64 a3)
{
  unsigned __int64 v3; // x4
  unsigned __int64 v4; // x5
  char *v5; // x3
  unsigned __int64 v6; // x2
  bool v7; // cc
  unsigned __int64 v8; // x2
  __int64 *v9; // x1
  __int64 v10; // x4
  __int64 v11; // x5
  __int64 *v12; // x1
  __int64 v13; // x4
  __int64 v14; // x5
  char *v15; // x3
  bool v16; // cf
  unsigned __int64 i; // x2
  _QWORD v18[6]; // [xsp+0h] [xbp-30h] BYREF

  v3 = *a2;
  v4 = a2[1];
  if ( a3 < 0x40 )
  {
    while ( 1 )
    {
      v16 = a3 >= 0x10;
      a3 -= 16LL;
      if ( !v16 )
        break;
      *result = v3;
      result[1] = v4;
      result += 2;
    }
    for ( i = a3 + 16; i; --i )
    {
      *(_BYTE *)result = v3;
      result = (unsigned __int64 *)((char *)result + 1);
      v3 = (v3 >> 8) | (v4 << 56);
      v4 >>= 8;
    }
  }
  else
  {
    v18[0] = *a2;
    v18[1] = v4;
    v18[2] = v3;
    v18[3] = v4;
    *result = v3;
    result[1] = v4;
    v5 = (char *)((unsigned __int64)(result + 2) & 0xFFFFFFFFFFFFFFF0LL);
    v6 = (unsigned __int64)result + a3;
    v7 = v6 > (unsigned __int64)(v5 + 64);
    v8 = v6 - (_QWORD)(v5 + 64);
    v9 = (_QWORD *)((char *)v18 + v5 - (char *)result);
    if ( v7 )
    {
      v10 = *v9;
      v11 = v9[1];
      do
      {
        *(_QWORD *)v5 = v10;
        *((_QWORD *)v5 + 1) = v11;
        *((_QWORD *)v5 + 2) = v10;
        *((_QWORD *)v5 + 3) = v11;
        *((_QWORD *)v5 + 4) = v10;
        *((_QWORD *)v5 + 5) = v11;
        *((_QWORD *)v5 + 6) = v10;
        *((_QWORD *)v5 + 7) = v11;
        v5 += 64;
        v7 = v8 > 0x40;
        v8 -= 64LL;
      }
      while ( v7 );
    }
    v12 = (_QWORD *)((char *)v18 + (((_BYTE)v9 + (_BYTE)v8) & 0xF));
    v13 = *v12;
    v14 = v12[1];
    v15 = &v5[v8];
    *(_QWORD *)v15 = *v12;
    *((_QWORD *)v15 + 1) = v14;
    *((_QWORD *)v15 + 2) = v13;
    *((_QWORD *)v15 + 3) = v14;
    *((_QWORD *)v15 + 4) = v13;
    *((_QWORD *)v15 + 5) = v14;
    *((_QWORD *)v15 + 6) = v13;
    *((_QWORD *)v15 + 7) = v14;
  }
  return result;
}
