/*
 * func-name: __ZN10relo_ctx_tD2Ev
 * func-address: 0x222324
 * export-type: decompile
 * callers: 0x221f44
 * callees: 0x227834, 0x227840
 */

void __fastcall relo_ctx_t::~relo_ctx_t(relo_ctx_t *this)
{
  char *v2; // x20
  _QWORD *v3; // x0
  _QWORD *v4; // x20
  char *v5; // x0
  char *v6; // x8
  unsigned __int64 v7; // x12
  char *v8; // x9
  char *v9; // x10
  __int64 v10; // x11
  bool v11; // cc
  __int64 v12; // x10
  __int128 *v13; // x13
  _OWORD *v14; // x14
  __int64 v15; // x15
  __int128 v16; // q1
  __int64 v17; // t1
  char *v18; // x20
  _QWORD *v19; // x0
  _QWORD *v20; // x20
  char *v21; // x0
  char *v22; // x8
  unsigned __int64 v23; // x12
  char *v24; // x9
  char *v25; // x10
  __int64 v26; // x11
  bool v27; // cc
  __int64 v28; // x10
  __int128 *v29; // x13
  _OWORD *v30; // x14
  __int64 v31; // x15
  __int128 v32; // q1
  __int64 v33; // t1

  v2 = *((char **)this + 13);
  if ( v2 != *((char **)this + 14) )
  {
    v3 = *(_QWORD **)v2;
    if ( *(_QWORD *)v2 )
    {
      do
      {
        v4 = (_QWORD *)v3[2];
        operator delete(v3);
        v3 = v4;
      }
      while ( v4 );
      v2 = *((char **)this + 13);
    }
    *((_QWORD *)this + 14) = v2;
    if ( (unsigned __int64)(v2 + 72) > *((_QWORD *)this + 15) )
    {
      v2 = (char *)operator new(0x48u);
      v5 = *((char **)this + 13);
      v6 = *((char **)this + 14);
      if ( v5 != v6 )
      {
        v7 = v6 - v5 - 8;
        v8 = v2;
        v9 = *((char **)this + 13);
        if ( v7 < 0x18 )
          goto LABEL_38;
        v10 = (v7 >> 3) + 1;
        v11 = v2 < &v5[8 * v10] && &v2[(v6 - v5) & 0xFFFFFFFFFFFFFFF8LL] > v5;
        v8 = v2;
        v9 = *((char **)this + 13);
        if ( v11 )
          goto LABEL_38;
        v12 = 8 * (v10 & 0x3FFFFFFFFFFFFFFCLL);
        v8 = &v2[v12];
        v9 = &v5[v12];
        v13 = (__int128 *)(v5 + 16);
        v14 = v2 + 16;
        v15 = v10 & 0x3FFFFFFFFFFFFFFCLL;
        do
        {
          v16 = *v13;
          *(v14 - 1) = *(v13 - 1);
          *v14 = v16;
          v13 += 2;
          v14 += 2;
          v15 -= 4;
        }
        while ( v15 );
        if ( v10 != (v10 & 0x3FFFFFFFFFFFFFFCLL) )
        {
LABEL_38:
          do
          {
            v17 = *(_QWORD *)v9;
            v9 += 8;
            *(_QWORD *)v8 = v17;
            v8 += 8;
          }
          while ( v9 != v6 );
        }
      }
      operator delete(v5);
      *((_QWORD *)this + 13) = v2;
      *((_QWORD *)this + 15) = v2 + 72;
    }
    *((_QWORD *)v2 + 8) = 0;
    *((_OWORD *)v2 + 2) = 0u;
    *((_OWORD *)v2 + 3) = 0u;
    *(_OWORD *)v2 = 0u;
    *((_OWORD *)v2 + 1) = 0u;
    v2 = *((char **)this + 13);
    *((_QWORD *)this + 14) = v2 + 72;
    *((_QWORD *)this + 12) = 0;
  }
  operator delete(v2);
  v18 = *((char **)this + 9);
  if ( v18 != *((char **)this + 10) )
  {
    v19 = *(_QWORD **)v18;
    if ( *(_QWORD *)v18 )
    {
      do
      {
        v20 = (_QWORD *)v19[2];
        operator delete(v19);
        v19 = v20;
      }
      while ( v20 );
      v18 = *((char **)this + 9);
    }
    *((_QWORD *)this + 10) = v18;
    if ( (unsigned __int64)(v18 + 72) > *((_QWORD *)this + 11) )
    {
      v18 = (char *)operator new(0x48u);
      v21 = *((char **)this + 9);
      v22 = *((char **)this + 10);
      if ( v21 != v22 )
      {
        v23 = v22 - v21 - 8;
        v24 = v18;
        v25 = *((char **)this + 9);
        if ( v23 < 0x18 )
          goto LABEL_39;
        v26 = (v23 >> 3) + 1;
        v27 = v18 < &v21[8 * v26] && &v18[(v22 - v21) & 0xFFFFFFFFFFFFFFF8LL] > v21;
        v24 = v18;
        v25 = *((char **)this + 9);
        if ( v27 )
          goto LABEL_39;
        v28 = 8 * (v26 & 0x3FFFFFFFFFFFFFFCLL);
        v24 = &v18[v28];
        v25 = &v21[v28];
        v29 = (__int128 *)(v21 + 16);
        v30 = v18 + 16;
        v31 = v26 & 0x3FFFFFFFFFFFFFFCLL;
        do
        {
          v32 = *v29;
          *(v30 - 1) = *(v29 - 1);
          *v30 = v32;
          v29 += 2;
          v30 += 2;
          v31 -= 4;
        }
        while ( v31 );
        if ( v26 != (v26 & 0x3FFFFFFFFFFFFFFCLL) )
        {
LABEL_39:
          do
          {
            v33 = *(_QWORD *)v25;
            v25 += 8;
            *(_QWORD *)v24 = v33;
            v24 += 8;
          }
          while ( v25 != v22 );
        }
      }
      operator delete(v21);
      *((_QWORD *)this + 9) = v18;
      *((_QWORD *)this + 11) = v18 + 72;
    }
    *((_QWORD *)v18 + 8) = 0;
    *((_OWORD *)v18 + 2) = 0u;
    *((_OWORD *)v18 + 3) = 0u;
    *(_OWORD *)v18 = 0u;
    *((_OWORD *)v18 + 1) = 0u;
    v18 = *((char **)this + 9);
    *((_QWORD *)this + 10) = v18 + 72;
    *((_QWORD *)this + 8) = 0;
  }
  operator delete(v18);
}
