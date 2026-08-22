/*
 * func-name: __ZN7tinystl6vectorIN20AssemblerPseudoLabel16ref_label_insn_tENS_9allocatorEE9push_backERKS2_
 * func-address: 0x222058
 * export-type: decompile
 * callers: 0x221e50
 * callees: 0x227834, 0x227840
 */

__n128 __fastcall tinystl::vector<AssemblerPseudoLabel::ref_label_insn_t,tinystl::allocator>::push_back(
        void **a1,
        __n128 *a2)
{
  __n128 *v2; // x21
  unsigned __int64 v4; // x8
  __n128 *v5; // x9
  __n128 result; // q0
  __n128 *v7; // x22
  char *v8; // x20
  unsigned __int64 v10; // x24
  unsigned __int64 v11; // x23
  unsigned __int64 v12; // x25
  void *v13; // x0
  char *v14; // x8
  char *v15; // x9
  char *v16; // x10
  __int128 v17; // q0
  __n128 *v18; // x9
  char *v19; // x10
  __int128 v20; // q0
  __n128 *v21; // x24
  unsigned __int64 v22; // x23
  unsigned __int64 v23; // x22
  unsigned __int64 v24; // x25
  char *v25; // x21
  void *v26; // x0
  char *v27; // x8
  char *v28; // x9
  char *v29; // x10
  __int128 v30; // q0
  char *v31; // x11
  __int128 v32; // q0

  v2 = a2;
  v5 = (__n128 *)a1[1];
  v4 = (unsigned __int64)a1[2];
  if ( (__n128 *)v4 == v5 )
  {
    v7 = (__n128 *)((char *)a2 + 24);
    v8 = (char *)*a1;
    if ( *a1 <= a2 && v4 >= (unsigned __int64)v7 )
    {
      if ( v4 <= (unsigned __int64)a2 )
        v21 = (__n128 *)((char *)a2 + 24);
      else
        v21 = a2;
      v22 = 0xAAAAAAAAAAAAAAABLL * ((__int64)(v4 - (_QWORD)v8) >> 3);
      v23 = v22 + 1;
      if ( (unsigned __int64)&v8[24 * v22 + 24] <= v4 )
      {
        v25 = (char *)*a1;
      }
      else
      {
        v24 = (3 * v23) >> 1;
        v25 = (char *)*a1;
        if ( (unsigned __int64)&v8[24 * v24] > v4 )
        {
          v25 = (char *)operator new(24 * v24);
          v26 = *a1;
          v27 = (char *)a1[1];
          if ( *a1 != v27 )
          {
            v28 = v25;
            v29 = (char *)*a1;
            do
            {
              v30 = *(_OWORD *)v29;
              *((_QWORD *)v28 + 2) = *((_QWORD *)v29 + 2);
              *(_OWORD *)v28 = v30;
              v28 += 24;
              v29 += 24;
            }
            while ( v29 != v27 );
          }
          operator delete(v26);
          v4 = (unsigned __int64)&v25[24 * v22];
          *a1 = v25;
          a1[1] = (void *)v4;
          a1[2] = &v25[24 * v24];
        }
      }
      v18 = (__n128 *)&v25[24 * v22];
      if ( v18 != (__n128 *)v4 )
      {
        v31 = &v25[24 * (v22 - 0x5555555555555555LL * ((__int64)(v4 - (_QWORD)v18) >> 3))];
        do
        {
          v32 = *(_OWORD *)(v4 - 24);
          *((_QWORD *)v31 + 2) = *(_QWORD *)(v4 - 8);
          *(_OWORD *)v31 = v32;
          v31 -= 24;
          v4 -= 24LL;
        }
        while ( (__n128 *)v4 != v18 );
        v25 = (char *)*a1;
      }
      a1[1] = &v25[24 * v23];
      v2 = (__n128 *)&v25[(char *)v21 - v8];
      v7 = (__n128 *)((char *)v2 + 24);
    }
    else
    {
      v10 = 0xAAAAAAAAAAAAAAABLL * ((__int64)(v4 - (_QWORD)v8) >> 3);
      v11 = v10 + 1;
      if ( (unsigned __int64)&v8[24 * v10 + 24] > v4 )
      {
        v12 = (3 * v11) >> 1;
        if ( (unsigned __int64)&v8[24 * v12] > v4 )
        {
          v8 = (char *)operator new(24 * v12);
          v13 = *a1;
          v14 = (char *)a1[1];
          if ( *a1 != v14 )
          {
            v15 = v8;
            v16 = (char *)*a1;
            do
            {
              v17 = *(_OWORD *)v16;
              *((_QWORD *)v15 + 2) = *((_QWORD *)v16 + 2);
              *(_OWORD *)v15 = v17;
              v15 += 24;
              v16 += 24;
            }
            while ( v16 != v14 );
          }
          operator delete(v13);
          v4 = (unsigned __int64)&v8[24 * v10];
          *a1 = v8;
          a1[1] = (void *)v4;
          a1[2] = &v8[24 * v12];
        }
      }
      v18 = (__n128 *)&v8[24 * v10];
      if ( v18 != (__n128 *)v4 )
      {
        v19 = &v8[24 * (v10 - 0x5555555555555555LL * ((__int64)(v4 - (_QWORD)v18) >> 3))];
        do
        {
          v20 = *(_OWORD *)(v4 - 24);
          *((_QWORD *)v19 + 2) = *(_QWORD *)(v4 - 8);
          *(_OWORD *)v19 = v20;
          v19 -= 24;
          v4 -= 24LL;
        }
        while ( (__n128 *)v4 != v18 );
        v8 = (char *)*a1;
      }
      a1[1] = &v8[24 * v11];
    }
    do
    {
      result = *v2;
      v18[1].n128_u64[0] = v2[1].n128_u64[0];
      *v18 = result;
      v18 = (__n128 *)((char *)v18 + 24);
      v2 = (__n128 *)((char *)v2 + 24);
    }
    while ( v2 != v7 );
  }
  else
  {
    result = *a2;
    v5[1].n128_u64[0] = a2[1].n128_u64[0];
    *v5 = result;
    a1[1] = (char *)a1[1] + 24;
  }
  return result;
}
