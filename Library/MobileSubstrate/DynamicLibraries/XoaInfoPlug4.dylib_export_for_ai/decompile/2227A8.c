/*
 * func-name: __ZN7tinystl13unordered_mapIxxNS_9allocatorEE6rehashEm
 * func-address: 0x2227a8
 * export-type: decompile
 * callers: 0x22257c
 * callees: 0x227834, 0x227840, 0x227918
 */

void __fastcall tinystl::unordered_map<long long,long long,tinystl::allocator>::rehash(_QWORD *a1, __int64 a2)
{
  unsigned __int64 v3; // x24
  __int64 v4; // x25
  __int64 *v5; // x21
  __int64 v6; // x23
  unsigned __int64 v7; // x19
  char *v8; // x0
  char *v9; // x8
  unsigned __int64 v10; // x12
  _QWORD *v11; // x9
  char *v12; // x10
  __int64 v13; // x11
  bool v14; // cc
  __int64 v15; // x10
  __int128 *v16; // x13
  _OWORD *v17; // x14
  __int64 v18; // x15
  __int128 v19; // q1
  __int64 v20; // t1
  unsigned __int64 v21; // x8
  __int64 *v22; // x10
  __int64 v23; // x11
  __int64 v24; // x12
  __int64 v25; // x13
  __int64 i; // x13
  __int64 v27; // x14
  __int64 v28; // x13
  __int64 v29; // x13

  if ( *a1 + 1LL <= (unsigned __int64)(4 * a2) )
    return;
  v3 = a1[1];
  v4 = a1[2];
  v5 = *(__int64 **)v3;
  a1[2] = v3;
  v6 = v4 - v3 - 7;
  if ( v3 + 8 * v6 <= a1[3] )
  {
    v7 = v3;
    if ( v6 < 1 )
      goto LABEL_19;
    goto LABEL_16;
  }
  v7 = (unsigned __int64)operator new(8 * v6);
  v8 = (char *)a1[1];
  v9 = (char *)a1[2];
  if ( v8 != v9 )
  {
    v10 = v9 - v8 - 8;
    v11 = (_QWORD *)v7;
    v12 = (char *)a1[1];
    if ( v10 < 0x18 )
      goto LABEL_41;
    v13 = (v10 >> 3) + 1;
    v14 = v7 < (unsigned __int64)&v8[8 * v13] && v7 + ((v9 - v8) & 0xFFFFFFFFFFFFFFF8LL) > (unsigned __int64)v8;
    v11 = (_QWORD *)v7;
    v12 = (char *)a1[1];
    if ( v14 )
      goto LABEL_41;
    v15 = 8 * (v13 & 0x3FFFFFFFFFFFFFFCLL);
    v11 = (_QWORD *)(v7 + v15);
    v12 = &v8[v15];
    v16 = (__int128 *)(v8 + 16);
    v17 = (_OWORD *)(v7 + 16);
    v18 = v13 & 0x3FFFFFFFFFFFFFFCLL;
    do
    {
      v19 = *v16;
      *(v17 - 1) = *(v16 - 1);
      *v17 = v19;
      v16 += 2;
      v17 += 2;
      v18 -= 4;
    }
    while ( v18 );
    if ( v13 != (v13 & 0x3FFFFFFFFFFFFFFCLL) )
    {
LABEL_41:
      do
      {
        v20 = *(_QWORD *)v12;
        v12 += 8;
        *v11++ = v20;
      }
      while ( v12 != v9 );
    }
  }
  operator delete(v8);
  a1[1] = v7;
  a1[3] = v7 + 8 * v6;
  if ( v6 >= 1 )
  {
LABEL_16:
    v21 = v7 + 8 * v4 - 8 * v3 - 56;
    if ( v21 <= v7 + 8 )
      v21 = v7 + 8;
    bzero((void *)v7, (v21 + ~v7 + 8) & 0xFFFFFFFFFFFFFFF8LL);
    v7 = a1[1];
  }
LABEL_19:
  a1[2] = v7 + 8 * v6;
  while ( v5 )
  {
    v22 = v5;
    v5 = (__int64 *)v5[2];
    v22[2] = 0;
    v22[3] = 0;
    v23 = (65599
         * (65599
          * (65599
           * (65599
            * (65599 * (65599 * (65599LL * (char)*v22 + (*v22 << 48 >> 56)) + (*v22 << 40 >> 56)) + (*v22 << 32 >> 56))
            + (*v22 << 24 >> 56))
           + (*v22 << 16 >> 56))
          + (*v22 << 8 >> 56))
         + (*v22 >> 56))
        & (v4 - v3 - 9);
    v24 = *(_QWORD *)(v7 + 8 * v23 + 8);
    v22[2] = v24;
    if ( !v24 )
    {
      for ( i = v23; i; --i )
      {
        if ( *(_QWORD *)(v7 + 8 * i) )
          break;
      }
      v27 = *(_QWORD *)(v7 + 8 * i);
      do
      {
        if ( !v27 )
        {
          v22[3] = 0;
          goto LABEL_35;
        }
        v28 = v27;
        v27 = *(_QWORD *)(v27 + 16);
      }
      while ( v27 );
      v22[3] = v28;
      *(_QWORD *)(v28 + 16) = v22;
      if ( !*(_QWORD *)(v7 + 8 * v23) )
        goto LABEL_36;
      continue;
    }
    v22[3] = *(_QWORD *)(v24 + 24);
    *(_QWORD *)(v24 + 24) = v22;
    v25 = v22[3];
    if ( v25 )
    {
      *(_QWORD *)(v25 + 16) = v22;
      if ( v24 == *(_QWORD *)(v7 + 8 * v23) )
        goto LABEL_36;
    }
    else
    {
LABEL_35:
      if ( v24 == *(_QWORD *)(v7 + 8 * v23) )
      {
        do
        {
LABEL_36:
          *(_QWORD *)(v7 + 8 * v23) = v22;
          if ( !v23 )
            break;
          v29 = *(_QWORD *)(v7 + 8 * v23-- - 8);
        }
        while ( v24 == v29 );
      }
    }
  }
}
