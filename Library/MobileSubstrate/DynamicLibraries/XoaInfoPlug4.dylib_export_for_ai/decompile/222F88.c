/*
 * func-name: __ZN7tinystl6vectorIP22RoutingPluginInterfaceNS_9allocatorEE9push_backERKS2_
 * func-address: 0x222f88
 * export-type: decompile
 * callers: 0x222f5c
 * callees: 0x227834, 0x227840
 */

void __fastcall tinystl::vector<RoutingPluginInterface *,tinystl::allocator>::push_back(char **a1, char *a2)
{
  char *v2; // x21
  unsigned __int64 v4; // x8
  char *v5; // x9
  char *v6; // x22
  char *v7; // x20
  __int64 v9; // x24
  __int64 v10; // x23
  unsigned __int64 v11; // x25
  char *v12; // x0
  char *v13; // x8
  unsigned __int64 v14; // x12
  char *v15; // x9
  char *v16; // x10
  __int64 v17; // x11
  bool v18; // cc
  __int64 v19; // x10
  __int128 *v20; // x13
  _OWORD *v21; // x14
  __int64 v22; // x15
  __int128 v23; // q1
  __int64 v24; // t1
  char *v25; // x9
  char *v26; // x10
  __int64 v27; // t1
  char *v28; // x24
  __int64 v29; // x23
  __int64 v30; // x22
  unsigned __int64 v31; // x25
  char *v32; // x21
  char *v33; // x0
  char *v34; // x8
  unsigned __int64 v35; // x12
  char *v36; // x9
  char *v37; // x10
  __int64 v38; // x11
  bool v39; // cc
  __int64 v40; // x10
  __int128 *v41; // x13
  _OWORD *v42; // x14
  __int64 v43; // x15
  __int128 v44; // q1
  __int64 v45; // t1
  char *v46; // x11
  __int64 v47; // t1
  char *v48; // x8
  char *v49; // x10
  __int64 v50; // t1

  v2 = a2;
  v5 = a1[1];
  v4 = (unsigned __int64)a1[2];
  if ( (char *)v4 == v5 )
  {
    v6 = a2 + 8;
    v7 = *a1;
    if ( *a1 <= a2 && v4 >= (unsigned __int64)v6 )
    {
      if ( v4 <= (unsigned __int64)a2 )
        v28 = a2 + 8;
      else
        v28 = a2;
      v29 = (__int64)(v4 - (_QWORD)v7) >> 3;
      v30 = v29 + 1;
      if ( (unsigned __int64)&v7[8 * v29 + 8] <= v4 )
      {
        v32 = *a1;
      }
      else
      {
        v31 = (unsigned __int64)(3 * v30) >> 1;
        v32 = *a1;
        if ( (unsigned __int64)&v7[8 * v31] > v4 )
        {
          v32 = (char *)operator new(8 * v31);
          v33 = *a1;
          v34 = a1[1];
          if ( *a1 != v34 )
          {
            v35 = v34 - v33 - 8;
            v36 = v32;
            v37 = *a1;
            if ( v35 < 0x18 )
              goto LABEL_51;
            v38 = (v35 >> 3) + 1;
            v39 = v32 < &v33[8 * v38] && &v32[(v34 - v33) & 0xFFFFFFFFFFFFFFF8LL] > v33;
            v36 = v32;
            v37 = *a1;
            if ( v39 )
              goto LABEL_51;
            v40 = 8 * (v38 & 0x3FFFFFFFFFFFFFFCLL);
            v36 = &v32[v40];
            v37 = &v33[v40];
            v41 = (__int128 *)(v33 + 16);
            v42 = v32 + 16;
            v43 = v38 & 0x3FFFFFFFFFFFFFFCLL;
            do
            {
              v44 = *v41;
              *(v42 - 1) = *(v41 - 1);
              *v42 = v44;
              v41 += 2;
              v42 += 2;
              v43 -= 4;
            }
            while ( v43 );
            if ( v38 != (v38 & 0x3FFFFFFFFFFFFFFCLL) )
            {
LABEL_51:
              do
              {
                v45 = *(_QWORD *)v37;
                v37 += 8;
                *(_QWORD *)v36 = v45;
                v36 += 8;
              }
              while ( v37 != v34 );
            }
          }
          operator delete(v33);
          v4 = (unsigned __int64)&v32[8 * v29];
          *a1 = v32;
          a1[1] = (char *)v4;
          a1[2] = &v32[8 * v31];
        }
      }
      v25 = &v32[8 * v29];
      if ( v25 != (char *)v4 )
      {
        v46 = &v32[8 * v29 + 8 * ((v4 - (unsigned __int64)v25) >> 3)];
        do
        {
          v47 = *(_QWORD *)(v4 - 8);
          v4 -= 8LL;
          *(_QWORD *)v46 = v47;
          v46 -= 8;
        }
        while ( (char *)v4 != v25 );
        v32 = *a1;
      }
      a1[1] = &v32[8 * v30];
      v2 = &v32[v28 - v7];
      v6 = v2 + 8;
    }
    else
    {
      v9 = (__int64)(v4 - (_QWORD)v7) >> 3;
      v10 = v9 + 1;
      if ( (unsigned __int64)&v7[8 * v9 + 8] > v4 )
      {
        v11 = (unsigned __int64)(3 * v10) >> 1;
        if ( (unsigned __int64)&v7[8 * v11] > v4 )
        {
          v7 = (char *)operator new(8 * v11);
          v12 = *a1;
          v13 = a1[1];
          if ( *a1 != v13 )
          {
            v14 = v13 - v12 - 8;
            v15 = v7;
            v16 = *a1;
            if ( v14 < 0x18 )
              goto LABEL_52;
            v17 = (v14 >> 3) + 1;
            v18 = v7 < &v12[8 * v17] && &v7[(v13 - v12) & 0xFFFFFFFFFFFFFFF8LL] > v12;
            v15 = v7;
            v16 = *a1;
            if ( v18 )
              goto LABEL_52;
            v19 = 8 * (v17 & 0x3FFFFFFFFFFFFFFCLL);
            v15 = &v7[v19];
            v16 = &v12[v19];
            v20 = (__int128 *)(v12 + 16);
            v21 = v7 + 16;
            v22 = v17 & 0x3FFFFFFFFFFFFFFCLL;
            do
            {
              v23 = *v20;
              *(v21 - 1) = *(v20 - 1);
              *v21 = v23;
              v20 += 2;
              v21 += 2;
              v22 -= 4;
            }
            while ( v22 );
            if ( v17 != (v17 & 0x3FFFFFFFFFFFFFFCLL) )
            {
LABEL_52:
              do
              {
                v24 = *(_QWORD *)v16;
                v16 += 8;
                *(_QWORD *)v15 = v24;
                v15 += 8;
              }
              while ( v16 != v13 );
            }
          }
          operator delete(v12);
          v4 = (unsigned __int64)&v7[8 * v9];
          *a1 = v7;
          a1[1] = (char *)v4;
          a1[2] = &v7[8 * v11];
        }
      }
      v25 = &v7[8 * v9];
      if ( v25 != (char *)v4 )
      {
        v26 = &v7[8 * v9 + 8 * ((v4 - (unsigned __int64)v25) >> 3)];
        do
        {
          v27 = *(_QWORD *)(v4 - 8);
          v4 -= 8LL;
          *(_QWORD *)v26 = v27;
          v26 -= 8;
        }
        while ( (char *)v4 != v25 );
        v7 = *a1;
      }
      a1[1] = &v7[8 * v10];
    }
    v48 = v25;
    v49 = v2;
    do
    {
      v50 = *(_QWORD *)v49;
      v49 += 8;
      *(_QWORD *)v48 = v50;
      v48 += 8;
    }
    while ( v49 != v6 );
  }
  else
  {
    *(_QWORD *)v5 = *(_QWORD *)a2;
    a1[1] += 8;
  }
}
