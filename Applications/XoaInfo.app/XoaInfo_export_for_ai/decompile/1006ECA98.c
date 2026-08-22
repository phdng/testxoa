/*
 * func-name: sub_1006ECA98
 * func-address: 0x1006eca98
 * export-type: decompile
 * callers: 0x1006ebf14, 0x1006edb4c
 * callees: 0x100798d58
 */

__int64 __fastcall sub_1006ECA98(_QWORD *a1, char *a2, unsigned __int64 a3)
{
  unsigned __int64 v3; // x20
  _QWORD *v6; // x22
  char *v7; // x0
  unsigned __int64 v8; // x8
  __int64 v9; // x10
  char *v10; // x0
  unsigned int v11; // w9
  __int64 v12; // x8
  _BYTE *v13; // x10
  char *v14; // x11
  char v15; // t1

  if ( a1 )
  {
    v3 = a3;
    v6 = (_QWORD *)a1[1];
    if ( v6 )
    {
      if ( !a3 )
        return 0;
    }
    else
    {
      v7 = (char *)malloc(0x1010u);
      if ( !v7 )
      {
        *a1 = 0;
        a1[1] = 0;
        return 4294967192LL;
      }
      v6 = v7;
      *(_QWORD *)v7 = 0;
      *(_OWORD *)(v7 + 8) = xmmword_10079A790;
      *a1 = v7;
      a1[1] = v7;
      if ( !v3 )
        return 0;
    }
    v8 = v6[1];
    while ( 1 )
    {
      if ( v8 )
      {
        v9 = v6[2];
      }
      else
      {
        v10 = (char *)malloc(0x1010u);
        if ( !v10 )
        {
          *v6 = 0;
          return 4294967192LL;
        }
        v9 = 0;
        *(_QWORD *)v10 = 0;
        *(_OWORD *)(v10 + 8) = xmmword_10079A790;
        *v6 = v10;
        v8 = 4080;
        v6 = v10;
        a1[1] = v10;
      }
      if ( v8 >= v3 )
        v11 = v3;
      else
        v11 = v8;
      if ( v11 )
      {
        v12 = v11;
        v13 = (char *)v6 + v9 + 32;
        v14 = a2;
        do
        {
          v15 = *v14++;
          *v13++ = v15;
          --v12;
        }
        while ( v12 );
        v8 = v6[1];
        v9 = v6[2];
      }
      v8 -= v11;
      v6[1] = v8;
      v6[2] = v9 + v11;
      a2 += v11;
      v3 -= v11;
      if ( !v3 )
        return 0;
    }
  }
  return 4294967192LL;
}
