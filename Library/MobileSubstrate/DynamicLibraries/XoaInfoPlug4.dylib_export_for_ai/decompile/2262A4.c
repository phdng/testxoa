/*
 * func-name: __ZN7tinystl6vectorI14_RuntimeModuleNS_9allocatorEEC2ERKS3_
 * func-address: 0x2262a4
 * export-type: decompile
 * callers: 0x225f7c
 * callees: 0x227834, 0x227840, 0x227cf0
 */

void **__fastcall tinystl::vector<_RuntimeModule,tinystl::allocator>::vector(void **a1, char **a2)
{
  char *v3; // x21
  char *v4; // x26
  signed __int64 v5; // x0
  unsigned __int64 v7; // x25
  char *v8; // x0
  char *v9; // x20
  void *v10; // x21
  char *v11; // x26
  char *v12; // x23
  char *v13; // x24
  unsigned __int64 v14; // x8
  unsigned __int64 v15; // x25
  char *v16; // x24
  unsigned __int64 v17; // x28
  unsigned __int64 v18; // x27
  unsigned __int64 v19; // x22
  bool v20; // cc
  char *v21; // x23
  char *v22; // x22
  char *v23; // x20
  char *v24; // x11
  char *v25; // x26
  unsigned __int64 v26; // x27
  unsigned __int64 v27; // x28
  bool v28; // cc
  char *v29; // x21
  char *v30; // x23
  __int64 v31; // x21
  char *v32; // x20
  char *v34; // x0
  char *v35; // x25
  char *v36; // x23
  char *v37; // x24
  char *v38; // x23
  char *v39; // x0
  char *v40; // x20
  char *v41; // x22
  char *v42; // x23
  char *v43; // [xsp+0h] [xbp-60h]
  void *__src; // [xsp+8h] [xbp-58h]
  void *__srca; // [xsp+8h] [xbp-58h]

  *a1 = nullptr;
  a1[1] = nullptr;
  a1[2] = nullptr;
  v3 = *a2;
  v4 = a2[1];
  v5 = v4 - *a2;
  if ( v4 != *a2 )
  {
    v7 = 0x80FE03F80FE03F81LL * (v5 >> 3);
    v8 = (char *)operator new(v5);
    v9 = v8;
    v10 = *a1;
    v11 = (char *)a1[1];
    if ( *a1 != v11 )
    {
      v12 = v8;
      v13 = (char *)*a1;
      do
      {
        memcpy(v12, v13, 0x408u);
        v13 += 1032;
        v12 += 1032;
      }
      while ( v13 != v11 );
    }
    operator delete(v10);
    *a1 = v9;
    a1[1] = v9;
    v14 = (unsigned __int64)&v9[1032 * v7];
    a1[2] = (void *)v14;
    v3 = *a2;
    v4 = a2[1];
    v15 = 0x80FE03F80FE03F81LL * ((v4 - *a2) >> 3);
    v16 = v9;
    if ( v9 > *a2 || v9 < v4 )
      goto LABEL_7;
LABEL_17:
    if ( v9 <= v3 )
      v24 = v4;
    else
      v24 = v3;
    v25 = (char *)(v9 - v16);
    v26 = 0x80FE03F80FE03F81LL * ((v9 - v16) >> 3);
    v27 = (3 * v15) >> 1;
    v28 = (unsigned __int64)&v9[1032 * v15] > v14 && (unsigned __int64)&v9[1032 * v27] > v14;
    v29 = v16;
    if ( v28 )
    {
      v43 = v24;
      v39 = (char *)operator new(1032 * v27);
      v29 = v39;
      v40 = (char *)a1[1];
      __srca = *a1;
      if ( *a1 != v40 )
      {
        v41 = v39;
        v42 = (char *)*a1;
        do
        {
          memcpy(v41, v42, 0x408u);
          v42 += 1032;
          v41 += 1032;
        }
        while ( v42 != v40 );
      }
      operator delete(__srca);
      *a1 = v29;
      a1[1] = v29;
      a1[2] = &v29[1032 * v27];
      v9 = v29;
      v30 = (char *)(v43 - v16);
      v22 = &v29[1032 * v26];
      if ( !v25 )
        goto LABEL_28;
    }
    else
    {
      v30 = (char *)(v24 - v16);
      v22 = &v9[8 * ((v9 - v16) >> 3)];
      if ( !v25 )
      {
LABEL_28:
        a1[1] = &v9[1032 * v15];
        v3 = &v30[(_QWORD)v29];
        v4 = &v3[1032 * v15];
        goto LABEL_30;
      }
    }
    v31 = 1032 * v26;
    v32 = v9 - 1032;
    do
    {
      memcpy(&v32[1032 * v26 + 1032 * v15 - (_QWORD)v25], v32, 0x408u);
      v32 -= 1032;
      v31 += 1032;
    }
    while ( v31 );
    v29 = (char *)*a1;
    v9 = (char *)*a1;
    goto LABEL_28;
  }
  v9 = nullptr;
  v16 = nullptr;
  v14 = 0;
  v15 = 0;
  if ( !v4 )
    goto LABEL_17;
LABEL_7:
  v17 = 0x80FE03F80FE03F81LL * ((v9 - v16) >> 3);
  v18 = v17 + v15;
  v19 = (3 * (v17 + v15)) >> 1;
  v20 = (unsigned __int64)&v9[1032 * v17 + 1032 * v15] > v14 && (unsigned __int64)&v9[1032 * v19] > v14;
  v21 = v9;
  if ( v20 )
  {
    v34 = (char *)operator new(1032 * v19);
    v9 = v34;
    v35 = (char *)a1[1];
    __src = *a1;
    if ( *a1 != v35 )
    {
      v36 = v34;
      v37 = (char *)*a1;
      do
      {
        memcpy(v36, v37, 0x408u);
        v37 += 1032;
        v36 += 1032;
      }
      while ( v37 != v35 );
    }
    operator delete(__src);
    v38 = &v9[1032 * v17];
    *a1 = v9;
    a1[1] = v38;
    a1[2] = &v9[1032 * v19];
    v22 = v38;
  }
  else
  {
    v22 = &v9[8 * ((v9 - v16) >> 3)];
    if ( v22 != v9 )
    {
      v23 = &v9[1032
              * (v15 - 0x7F01FC07F01FC07FLL * ((-8 * ((v9 - v16) >> 3)) >> 3) - 0x7F01FC07F01FC07FLL * ((v9 - v16) >> 3))
              - 1032];
      do
      {
        v21 -= 1032;
        memcpy(v23, v21, 0x408u);
        v23 -= 1032;
      }
      while ( v21 != v22 );
      v9 = (char *)*a1;
    }
  }
  a1[1] = &v9[1032 * v18];
LABEL_30:
  while ( v3 != v4 )
  {
    memcpy(v22, v3, 0x408u);
    v3 += 1032;
    v22 += 1032;
  }
  return a1;
}
