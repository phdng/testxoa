/*
 * func-name: __ZN7tinystl13unordered_mapIxxNS_9allocatorEE6insertERKNS_4pairIxxEE
 * func-address: 0x22257c
 * export-type: decompile
 * callers: 0x2217f8
 * callees: 0x2227a8, 0x227840
 */

__int64 __usercall tinystl::unordered_map<long long,long long,tinystl::allocator>::insert@<X0>(
        __int64 result@<X0>,
        __int64 *a2@<X1>,
        __int64 a3@<X8>)
{
  _QWORD *v4; // x20
  __int64 v6; // x11
  _QWORD *v7; // x9
  _QWORD *v8; // x10
  _QWORD *v9; // x0
  _QWORD *v10; // x21
  __int128 v11; // q0
  __int64 v12; // x8
  __int64 v13; // x1
  __int64 v14; // x9
  __int64 v15; // x10
  __int64 v16; // x11
  __int64 v17; // x11
  __int64 v18; // x11
  __int64 v19; // x12
  __int64 v20; // x11

  v4 = (_QWORD *)result;
  *(_BYTE *)(a3 + 8) = 0;
  v6 = 65599
     * (65599
      * (65599
       * (65599 * (65599 * (65599 * (65599LL * (char)*a2 + (*a2 << 48 >> 56)) + (*a2 << 40 >> 56)) + (*a2 << 32 >> 56))
        + (*a2 << 24 >> 56))
       + (*a2 << 16 >> 56))
      + (*a2 << 8 >> 56))
     + (*a2 >> 56);
  v7 = *(_QWORD **)(*(_QWORD *)(result + 8)
                  + 8 * (v6 & (((*(_QWORD *)(result + 16) - *(_QWORD *)(result + 8)) >> 3) - 2LL)));
  v8 = *(_QWORD **)(*(_QWORD *)(result + 8)
                  + 8 * (v6 & (((*(_QWORD *)(result + 16) - *(_QWORD *)(result + 8)) >> 3) - 2LL))
                  + 8);
  if ( v7 == v8 )
  {
LABEL_4:
    v9 = operator new(0x20u);
    v10 = v9;
    v11 = *(_OWORD *)a2;
    *(_OWORD *)v9 = *(_OWORD *)a2;
    v9[3] = 0;
    v12 = v4[1];
    v13 = (v4[2] - v12) >> 3;
    v14 = (65599
         * (65599
          * (65599
           * (65599
            * (65599
             * (65599 * (65599LL * (char)v11 + ((__int64)(__int16)v11 >> 8)) + ((__int64)((_QWORD)v11 << 40) >> 56))
             + ((__int64)(int)v11 >> 24))
            + ((__int64)((_QWORD)v11 << 24) >> 56))
           + ((__int64)((_QWORD)v11 << 16) >> 56))
          + ((__int64)((_QWORD)v11 << 8) >> 56))
         + ((__int64)v11 >> 56))
        & (v13 - 2);
    v15 = *(_QWORD *)(v12 + 8 * v14 + 8);
    v9[2] = v15;
    if ( v15 )
    {
      v9[3] = *(_QWORD *)(v15 + 24);
      *(_QWORD *)(v15 + 24) = v9;
      v16 = v9[3];
      if ( v16 )
      {
        *(_QWORD *)(v16 + 16) = v9;
        v17 = *(_QWORD *)(v12 + 8 * v14);
        goto LABEL_22;
      }
    }
    else
    {
      if ( v14 )
      {
        v18 = (65599
             * (65599
              * (65599
               * (65599
                * (65599
                 * (65599 * (65599LL * (char)v11 + ((__int64)(__int16)v11 >> 8)) + ((__int64)((_QWORD)v11 << 40) >> 56))
                 + ((__int64)(int)v11 >> 24))
                + ((__int64)((_QWORD)v11 << 24) >> 56))
               + ((__int64)((_QWORD)v11 << 16) >> 56))
              + ((__int64)((_QWORD)v11 << 8) >> 56))
             + ((__int64)v11 >> 56))
            & (v13 - 2);
        do
        {
          if ( *(_QWORD *)(v12 + 8 * v18) )
            break;
          --v18;
        }
        while ( v18 );
      }
      else
      {
        v18 = 0;
      }
      v19 = *(_QWORD *)(v12 + 8 * v18);
      while ( v19 )
      {
        v20 = v19;
        v19 = *(_QWORD *)(v19 + 16);
        if ( !v19 )
        {
          v9[3] = v20;
          *(_QWORD *)(v20 + 16) = v9;
          v17 = *(_QWORD *)(v12 + 8 * v14);
          goto LABEL_22;
        }
      }
      v9[3] = 0;
    }
    v17 = *(_QWORD *)(v12 + 8 * v14);
LABEL_22:
    while ( v15 == v17 )
    {
      *(_QWORD *)(v12 + 8 * v14) = v9;
      if ( !v14 )
        break;
      v17 = *(_QWORD *)(v12 + 8 * v14-- - 8);
    }
    ++*v4;
    result = tinystl::unordered_map<long long,long long,tinystl::allocator>::rehash(v4);
    *(_QWORD *)a3 = v10;
    *(_BYTE *)(a3 + 8) = 1;
    return result;
  }
  while ( *v7 != *a2 )
  {
    v7 = (_QWORD *)v7[2];
    if ( v7 == v8 )
      goto LABEL_4;
  }
  *(_QWORD *)a3 = v7;
  return result;
}
