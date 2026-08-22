/*
 * func-name: __ZN7tinystl6vectorI9MemRegionNS_9allocatorEE9push_backERKS1_
 * func-address: 0x223898
 * export-type: decompile
 * callers: 0x223774
 * callees: 0x227834, 0x227840
 */

__n128 __fastcall tinystl::vector<MemRegion,tinystl::allocator>::push_back(unsigned __int64 *a1, unsigned __int64 a2)
{
  char *v2; // x21
  unsigned __int64 v4; // x8
  _OWORD *v5; // x9
  __n128 result; // q0
  __int128 v7; // q1
  unsigned __int64 v8; // x22
  _OWORD *v9; // x20
  __int64 v11; // x24
  __int64 v12; // x23
  unsigned __int64 v13; // x25
  _OWORD *v14; // x0
  __int128 *v15; // x8
  __int128 *v16; // x9
  _OWORD *v17; // x10
  __int128 v18; // q0
  __int128 v19; // q1
  char *v20; // x9
  _OWORD *v21; // x10
  __int128 v22; // q1
  unsigned __int64 v23; // x24
  __int64 v24; // x23
  __int64 v25; // x22
  unsigned __int64 v26; // x25
  _OWORD *v27; // x21
  _OWORD *v28; // x0
  __int128 *v29; // x8
  __int128 *v30; // x9
  _OWORD *v31; // x10
  __int128 v32; // q0
  __int128 v33; // q1
  _OWORD *v34; // x11
  __int128 v35; // q1
  __int128 v36; // q1

  v2 = (char *)a2;
  v5 = (_OWORD *)a1[1];
  v4 = a1[2];
  if ( (_OWORD *)v4 == v5 )
  {
    v8 = a2 + 32;
    v9 = (_OWORD *)*a1;
    if ( *a1 <= a2 && v4 >= v8 )
    {
      if ( v4 <= a2 )
        v23 = a2 + 32;
      else
        v23 = a2;
      v24 = (__int64)(v4 - (_QWORD)v9) >> 5;
      v25 = v24 + 1;
      if ( (unsigned __int64)&v9[2 * v24 + 2] <= v4 )
      {
        v27 = (_OWORD *)*a1;
      }
      else
      {
        v26 = (unsigned __int64)(3 * v25) >> 1;
        v27 = (_OWORD *)*a1;
        if ( (unsigned __int64)&v9[2 * v26] > v4 )
        {
          v27 = operator new(32 * v26);
          v28 = (_OWORD *)*a1;
          v29 = (__int128 *)a1[1];
          if ( (__int128 *)*a1 != v29 )
          {
            v30 = (__int128 *)*a1;
            v31 = v27;
            do
            {
              v32 = *v30;
              v33 = v30[1];
              v30 += 2;
              *v31 = v32;
              v31[1] = v33;
              v31 += 2;
            }
            while ( v30 != v29 );
          }
          operator delete(v28);
          v4 = (unsigned __int64)&v27[2 * v24];
          *a1 = (unsigned __int64)v27;
          a1[1] = v4;
          a1[2] = (unsigned __int64)&v27[2 * v26];
        }
      }
      v20 = (char *)&v27[2 * v24];
      if ( v20 != (char *)v4 )
      {
        v34 = &v27[2 * v24 + 2 * ((v4 - (unsigned __int64)v20) >> 5)];
        do
        {
          v35 = *(_OWORD *)(v4 - 16);
          *v34 = *(_OWORD *)(v4 - 32);
          v34[1] = v35;
          v34 -= 2;
          v4 -= 32LL;
        }
        while ( (char *)v4 != v20 );
        v27 = (_OWORD *)*a1;
      }
      a1[1] = (unsigned __int64)&v27[2 * v25];
      v2 = (char *)v27 + v23 - (_QWORD)v9;
      v8 = (unsigned __int64)(v2 + 32);
    }
    else
    {
      v11 = (__int64)(v4 - (_QWORD)v9) >> 5;
      v12 = v11 + 1;
      if ( (unsigned __int64)&v9[2 * v11 + 2] > v4 )
      {
        v13 = (unsigned __int64)(3 * v12) >> 1;
        if ( (unsigned __int64)&v9[2 * v13] > v4 )
        {
          v9 = operator new(32 * v13);
          v14 = (_OWORD *)*a1;
          v15 = (__int128 *)a1[1];
          if ( (__int128 *)*a1 != v15 )
          {
            v16 = (__int128 *)*a1;
            v17 = v9;
            do
            {
              v18 = *v16;
              v19 = v16[1];
              v16 += 2;
              *v17 = v18;
              v17[1] = v19;
              v17 += 2;
            }
            while ( v16 != v15 );
          }
          operator delete(v14);
          v4 = (unsigned __int64)&v9[2 * v11];
          *a1 = (unsigned __int64)v9;
          a1[1] = v4;
          a1[2] = (unsigned __int64)&v9[2 * v13];
        }
      }
      v20 = (char *)&v9[2 * v11];
      if ( v20 != (char *)v4 )
      {
        v21 = &v9[2 * v11 + 2 * ((v4 - (unsigned __int64)v20) >> 5)];
        do
        {
          v22 = *(_OWORD *)(v4 - 16);
          *v21 = *(_OWORD *)(v4 - 32);
          v21[1] = v22;
          v21 -= 2;
          v4 -= 32LL;
        }
        while ( (char *)v4 != v20 );
        v9 = (_OWORD *)*a1;
      }
      a1[1] = (unsigned __int64)&v9[2 * v12];
    }
    do
    {
      result = *(__n128 *)v2;
      v36 = *((_OWORD *)v2 + 1);
      v2 += 32;
      *(__n128 *)v20 = result;
      *((_OWORD *)v20 + 1) = v36;
      v20 += 32;
    }
    while ( v2 != (char *)v8 );
  }
  else
  {
    result = *(__n128 *)a2;
    v7 = *(_OWORD *)(a2 + 16);
    *v5 = *(_OWORD *)a2;
    v5[1] = v7;
    a1[1] += 32LL;
  }
  return result;
}
