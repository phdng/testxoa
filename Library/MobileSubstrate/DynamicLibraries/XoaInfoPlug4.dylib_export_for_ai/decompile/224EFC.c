/*
 * func-name: __ZN7tinystl6vectorI9MemRegionNS_9allocatorEEC2ERKS3_
 * func-address: 0x224efc
 * export-type: decompile
 * callers: 0x2248d8
 * callees: 0x227834, 0x227840
 */

char **__fastcall tinystl::vector<MemRegion,tinystl::allocator>::vector(char **a1, char **a2)
{
  char *v3; // x23
  unsigned __int64 v4; // x24
  signed __int64 v5; // x0
  __int64 v7; // x22
  char *v8; // x20
  char *v9; // x0
  char *v10; // x8
  char *v11; // x9
  char *v12; // x10
  __int128 v13; // q0
  __int128 v14; // q1
  unsigned __int64 v15; // x8
  __int64 v16; // x22
  char *v17; // x25
  __int64 v18; // x25
  unsigned __int64 v19; // x26
  bool v20; // cc
  char *v21; // x9
  char *v22; // x8
  char *v23; // x10
  __int128 v24; // q1
  char *v25; // x26
  char *v26; // x23
  __int64 v27; // x24
  unsigned __int64 v28; // x27
  _OWORD *v29; // x21
  char *v30; // x0
  char *v31; // x8
  char *v32; // x9
  _OWORD *v33; // x10
  __int128 v34; // q0
  __int128 v35; // q1
  signed __int64 v36; // x9
  __int64 v37; // x10
  char *v38; // x11
  char *v39; // x13
  __int128 v40; // q0
  __int128 v41; // q1
  __int128 v42; // q0
  __int128 v43; // q1
  char *v45; // x0
  char *v46; // x8
  char *v47; // x9
  char *v48; // x10
  __int128 v49; // q0
  __int128 v50; // q1
  char *v51; // x9

  *a1 = nullptr;
  a1[1] = nullptr;
  a1[2] = nullptr;
  v3 = *a2;
  v4 = (unsigned __int64)a2[1];
  v5 = v4 - (_QWORD)*a2;
  if ( (char *)v4 == *a2 )
  {
    v8 = nullptr;
    v17 = nullptr;
    v15 = 0;
    v16 = 0;
    if ( v4 )
    {
LABEL_7:
      v18 = (v8 - v17) >> 5;
      v19 = (unsigned __int64)(3 * (v18 + v16)) >> 1;
      v20 = (unsigned __int64)&v8[32 * v18 + 32 * v16] > v15 && (unsigned __int64)&v8[32 * v19] > v15;
      v21 = v8;
      if ( v20 )
      {
        v8 = (char *)operator new(32 * v19);
        v45 = *a1;
        v46 = a1[1];
        if ( *a1 != v46 )
        {
          v47 = *a1;
          v48 = v8;
          do
          {
            v49 = *(_OWORD *)v47;
            v50 = *((_OWORD *)v47 + 1);
            v47 += 32;
            *(_OWORD *)v48 = v49;
            *((_OWORD *)v48 + 1) = v50;
            v48 += 32;
          }
          while ( v47 != v46 );
        }
        operator delete(v45);
        v51 = &v8[32 * v18];
        *a1 = v8;
        a1[1] = v51;
        a1[2] = &v8[32 * v19];
        v22 = v51;
      }
      else
      {
        v22 = &v8[32 * v18];
        if ( v22 != v8 )
        {
          v23 = &v8[32 * v16 - 32 + 32 * ((0x7FFFFFFFFFFFFFFLL * v18) & 0x7FFFFFFFFFFFFFFLL) + 32 * v18];
          do
          {
            v24 = *((_OWORD *)v21 - 1);
            *(_OWORD *)v23 = *((_OWORD *)v21 - 2);
            *((_OWORD *)v23 + 1) = v24;
            v23 -= 32;
            v21 -= 32;
          }
          while ( v21 != v22 );
          v8 = *a1;
        }
      }
      a1[1] = &v8[32 * v18 + 32 * v16];
      goto LABEL_33;
    }
  }
  else
  {
    v7 = v5 >> 5;
    v8 = (char *)operator new(v5);
    v9 = *a1;
    v10 = a1[1];
    if ( *a1 != v10 )
    {
      v11 = *a1;
      v12 = v8;
      do
      {
        v13 = *(_OWORD *)v11;
        v14 = *((_OWORD *)v11 + 1);
        v11 += 32;
        *(_OWORD *)v12 = v13;
        *((_OWORD *)v12 + 1) = v14;
        v12 += 32;
      }
      while ( v11 != v10 );
    }
    operator delete(v9);
    *a1 = v8;
    a1[1] = v8;
    v15 = (unsigned __int64)&v8[32 * v7];
    a1[2] = (char *)v15;
    v3 = *a2;
    v4 = (unsigned __int64)a2[1];
    v16 = (__int64)(v4 - (_QWORD)*a2) >> 5;
    v17 = v8;
    if ( v8 > *a2 || (unsigned __int64)v8 < v4 )
      goto LABEL_7;
  }
  if ( v8 <= v3 )
    v25 = (char *)v4;
  else
    v25 = v3;
  v26 = (char *)(v8 - v17);
  v27 = (v8 - v17) >> 5;
  if ( (unsigned __int64)&v8[32 * v16] <= v15 )
  {
    v29 = v17;
  }
  else
  {
    v28 = (unsigned __int64)(3 * v16) >> 1;
    v29 = v17;
    if ( (unsigned __int64)&v8[32 * v28] > v15 )
    {
      v29 = operator new(32 * v28);
      v30 = *a1;
      v31 = a1[1];
      if ( *a1 != v31 )
      {
        v32 = *a1;
        v33 = v29;
        do
        {
          v34 = *(_OWORD *)v32;
          v35 = *((_OWORD *)v32 + 1);
          v32 += 32;
          *v33 = v34;
          v33[1] = v35;
          v33 += 2;
        }
        while ( v32 != v31 );
      }
      operator delete(v30);
      *a1 = (char *)v29;
      a1[1] = (char *)v29;
      a1[2] = (char *)&v29[2 * v28];
      v8 = (char *)v29;
    }
  }
  v36 = v25 - v17;
  v22 = &v8[32 * v27];
  if ( v26 )
  {
    v37 = 32 * v27;
    v38 = v8 - 32;
    do
    {
      v39 = &v38[32 * v27 + 32 * v16 - (_QWORD)v26];
      v40 = *(_OWORD *)v38;
      v41 = *((_OWORD *)v38 + 1);
      v38 -= 32;
      *(_OWORD *)v39 = v40;
      *((_OWORD *)v39 + 1) = v41;
      v37 += 32;
    }
    while ( v37 );
    v29 = *a1;
    v8 = *a1;
  }
  a1[1] = &v8[32 * v16];
  v3 = (char *)v29 + v36;
  v4 = (unsigned __int64)&v29[2 * v16] + v36;
LABEL_33:
  while ( v3 != (char *)v4 )
  {
    v42 = *(_OWORD *)v3;
    v43 = *((_OWORD *)v3 + 1);
    v3 += 32;
    *(_OWORD *)v22 = v42;
    *((_OWORD *)v22 + 1) = v43;
    v22 += 32;
  }
  return a1;
}
