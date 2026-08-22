/*
 * func-name: _err_sparse_mapit
 * func-address: 0x15ed8
 * export-type: decompile
 * callers: 0x15d98, 0x15f38
 * callees: none
 */

__int64 __fastcall err_sparse_mapit(unsigned int a1, __int64 a2, int a3)
{
  __int64 v3; // x8
  unsigned int v4; // w10
  unsigned int *v5; // x9
  int v6; // w11
  unsigned int v7; // w8
  unsigned int v8; // w12

  v3 = 0x7FFFFFFF;
  if ( a3 >= 1 )
  {
    v4 = 0;
    v5 = (unsigned int *)(a2 + 4);
    v6 = 0;
    while ( 1 )
    {
      v7 = *(v5 - 1);
      v8 = *v5;
      if ( v7 <= a1 && v8 >= a1 )
        break;
      v4 = v4 + 1 - v7 + v8;
      v5 += 2;
      ++v6;
      v3 = 0x7FFFFFFF;
      if ( v6 >= a3 )
        return v3;
    }
    return v4 + a1 - v7;
  }
  return v3;
}
