/*
 * func-name: __ZN7tinystl6vectorI14_RuntimeModuleNS_9allocatorEE9push_backERKS1_
 * func-address: 0x223c10
 * export-type: decompile
 * callers: 0x223a94
 * callees: 0x227834, 0x227840, 0x227cf0
 */

void *__fastcall tinystl::vector<_RuntimeModule,tinystl::allocator>::push_back(char **a1, char *__src)
{
  char *v2; // x21
  char *v4; // x0
  char *v5; // x22
  _QWORD *v6; // t2
  void *result; // x0
  char *v8; // x25
  char *v9; // x20
  unsigned __int64 v11; // x27
  unsigned __int64 v12; // x26
  unsigned __int64 v13; // x28
  char *v14; // x0
  char *v15; // x22
  char *v16; // x23
  char *v17; // x24
  char *v18; // x23
  char *v19; // x20
  char *v20; // x27
  unsigned __int64 v21; // x26
  unsigned __int64 v22; // x25
  unsigned __int64 v23; // x28
  char *v24; // x21
  char *v25; // x0
  char *v26; // x22
  char *v27; // x23
  char *v28; // x24
  char *v29; // x24
  char *v30; // x20
  char *__srca; // [xsp+8h] [xbp-58h]
  char *__srcb; // [xsp+8h] [xbp-58h]

  v2 = __src;
  v6 = a1 + 1;
  v4 = a1[1];
  v5 = (char *)v6[1];
  if ( v5 == v4 )
  {
    v8 = __src + 1032;
    v9 = *a1;
    if ( *a1 <= __src && v5 >= v8 )
    {
      if ( v5 <= __src )
        v20 = __src + 1032;
      else
        v20 = __src;
      v21 = 0x80FE03F80FE03F81LL * ((v5 - v9) >> 3);
      v22 = v21 + 1;
      if ( &v9[1032 * v21 + 1032] <= v5 )
      {
        v24 = *a1;
      }
      else
      {
        v23 = (3 * v22) >> 1;
        v24 = *a1;
        if ( &v9[1032 * v23] > v5 )
        {
          v25 = (char *)operator new(1032 * v23);
          v24 = v25;
          v26 = a1[1];
          __srcb = *a1;
          if ( *a1 != v26 )
          {
            v27 = v25;
            v28 = *a1;
            do
            {
              memcpy(v27, v28, 0x408u);
              v28 += 1032;
              v27 += 1032;
            }
            while ( v28 != v26 );
          }
          operator delete(__srcb);
          v5 = &v24[1032 * v21];
          *a1 = v24;
          a1[1] = v5;
          a1[2] = &v24[1032 * v23];
        }
      }
      v29 = (char *)(v20 - v9);
      v18 = &v24[1032 * v21];
      if ( v18 != v5 )
      {
        v30 = &v24[1032 * (v21 - 0x7F01FC07F01FC07FLL * ((v5 - v18) >> 3))];
        do
        {
          v5 -= 1032;
          memcpy(v30, v5, 0x408u);
          v30 -= 1032;
        }
        while ( v5 != v18 );
        v24 = *a1;
      }
      a1[1] = &v24[1032 * v22];
      v2 = &v29[(_QWORD)v24];
      v8 = v2 + 1032;
    }
    else
    {
      v11 = 0x80FE03F80FE03F81LL * ((v5 - v9) >> 3);
      v12 = v11 + 1;
      if ( &v9[1032 * v11 + 1032] > v5 )
      {
        v13 = (3 * v12) >> 1;
        if ( &v9[1032 * v13] > v5 )
        {
          v14 = (char *)operator new(1032 * v13);
          v9 = v14;
          v15 = a1[1];
          __srca = *a1;
          if ( *a1 != v15 )
          {
            v16 = v14;
            v17 = *a1;
            do
            {
              memcpy(v16, v17, 0x408u);
              v17 += 1032;
              v16 += 1032;
            }
            while ( v17 != v15 );
          }
          operator delete(__srca);
          v5 = &v9[1032 * v11];
          *a1 = v9;
          a1[1] = v5;
          a1[2] = &v9[1032 * v13];
        }
      }
      v18 = &v9[1032 * v11];
      if ( v18 != v5 )
      {
        v19 = &v9[1032 * (v11 - 0x7F01FC07F01FC07FLL * ((v5 - v18) >> 3))];
        do
        {
          v5 -= 1032;
          memcpy(v19, v5, 0x408u);
          v19 -= 1032;
        }
        while ( v5 != v18 );
        v9 = *a1;
      }
      a1[1] = &v9[1032 * v12];
    }
    do
    {
      result = memcpy(v18, v2, 0x408u);
      v2 += 1032;
      v18 += 1032;
    }
    while ( v2 != v8 );
  }
  else
  {
    result = memcpy(v4, __src, 0x408u);
    a1[1] += 1032;
  }
  return result;
}
