/*
 * func-name: sub_1006EDB4C
 * func-address: 0x1006edb4c
 * export-type: decompile
 * callers: 0x1006ed124, 0x1006ed86c, 0x1006ee8a0
 * callees: 0x1006eca98, 0x1006eda64, 0x100770488, 0x10077049c, 0x10079892c, 0x100798a58, 0x100798a64, 0x100798c08
 */

__int64 __fastcall sub_1006EDB4C(__int64 a1, unsigned __int64 a2, unsigned __int64 a3)
{
  int v6; // w26
  __int64 v7; // x0
  __int64 v8; // x22
  unsigned int v9; // w0
  unsigned __int64 v10; // x23
  bool v11; // cc
  __int64 v12; // x9
  _DWORD *v13; // x8
  unsigned __int64 v14; // x11
  unsigned __int64 v15; // x10
  _DWORD *v16; // x8
  __int64 v17; // x9
  unsigned __int64 v18; // x11
  unsigned __int64 v19; // x10
  _DWORD *v20; // x8
  int v21; // w10
  __int64 v22; // x10
  unsigned __int64 v23; // x11
  unsigned __int64 v24; // x9
  int v25; // w11
  int v26; // w8
  int v27; // w9
  unsigned __int64 v28; // x8
  __int64 v29; // x10
  _QWORD *v30; // x9
  __int64 v31; // x10
  unsigned __int64 v32; // x12
  unsigned __int64 v33; // x11
  __int64 v34; // x10
  unsigned __int64 v35; // x12
  unsigned __int64 v36; // x11
  unsigned __int64 v37; // x10
  __int64 i; // x11
  unsigned __int64 v39; // x12
  int64x2_t v40; // q0
  __int64 v41; // x8
  __int64 v42; // x22
  int v43; // w25
  unsigned int v44; // w21
  __int64 v45; // x8
  __int64 v46; // x1
  unsigned __int64 v47; // x10
  __int64 v48; // x0
  __int64 v49; // x8
  __int64 v50; // x8
  __int64 v51; // x1
  unsigned __int64 v52; // x10
  __int64 v53; // x8
  __int64 v54; // x1
  unsigned __int64 v55; // x9
  bool v56; // zf
  __int64 v57; // x8
  __int64 v58; // x1
  unsigned __int64 v59; // x10
  __int64 v60; // x8
  __int64 v61; // x1
  unsigned __int64 v62; // x9
  __int64 v64; // [xsp+0h] [xbp-50h] BYREF

  if ( a1 && *(_DWORD *)(a1 + 112) )
  {
    *(_DWORD *)(a1 + 128) = 0;
    if ( *(_DWORD *)(a1 + 288) != 8 || *(_DWORD *)(a1 + 292) )
      goto LABEL_123;
    do
    {
      if ( !*(_DWORD *)(a1 + 152) )
      {
        sub_1006EDA64(a1);
        *(_DWORD *)(a1 + 152) = 0x10000;
        *(_QWORD *)(a1 + 144) = a1 + 296;
      }
      v6 = *(_DWORD *)(a1 + 160);
      v7 = deflate((z_streamp)(a1 + 120), 4);
      *(_DWORD *)(a1 + 236) += *(_DWORD *)(a1 + 160) - v6;
    }
    while ( !(_DWORD)v7 );
    v8 = v7;
    if ( (_DWORD)v7 == 1 )
    {
LABEL_123:
      if ( *(_DWORD *)(a1 + 236) )
      {
        if ( (unsigned int)sub_1006EDA64(a1) == -1 )
          v8 = 0xFFFFFFFFLL;
        else
          v8 = 0;
      }
      else
      {
        v8 = 0;
      }
    }
    if ( *(_DWORD *)(a1 + 288) == 8 && !*(_DWORD *)(a1 + 292) )
    {
      v9 = deflateEnd((z_streamp)(a1 + 120));
      if ( (_DWORD)v8 )
        v8 = (unsigned int)v8;
      else
        v8 = v9;
      *(_DWORD *)(a1 + 232) = 0;
    }
    if ( !*(_DWORD *)(a1 + 292) )
    {
      a3 = *(_QWORD *)(a1 + 65840);
      a2 = *(_QWORD *)(a1 + 65872);
    }
    v10 = *(_QWORD *)(a1 + 65864) + *(int *)(a1 + 65912);
    v11 = v10 > 0xFFFFFFFE || a2 > 0xFFFFFFFE;
    if ( v11 || *(_QWORD *)(a1 + 240) >= 0xFFFFFFFF )
    {
      *(_WORD *)(*(_QWORD *)(a1 + 248) + 4LL) = 45;
      *(_WORD *)(*(_QWORD *)(a1 + 248) + 6LL) = 45;
    }
    v12 = 0;
    v13 = (_DWORD *)(*(_QWORD *)(a1 + 248) + 16LL);
    v14 = a3;
    do
    {
      v15 = v14;
      *((_BYTE *)v13 + v12) = v14;
      v14 >>= 8;
      ++v12;
    }
    while ( v12 != 4 );
    if ( v15 >= 0x100 )
      *v13 = -1;
    v16 = (_DWORD *)(*(_QWORD *)(a1 + 248) + 20LL);
    if ( v10 > 0xFFFFFFFE )
      goto LABEL_37;
    v17 = 0;
    v18 = v10;
    do
    {
      v19 = v18;
      *((_BYTE *)v16 + v17) = v18;
      v18 >>= 8;
      ++v17;
    }
    while ( v17 != 4 );
    if ( v19 >= 0x100 )
LABEL_37:
      *v16 = -1;
    if ( *(_DWORD *)(a1 + 208) == 1 )
      *(_WORD *)(*(_QWORD *)(a1 + 248) + 36LL) = 1;
    v20 = (_DWORD *)(*(_QWORD *)(a1 + 248) + 24LL);
    if ( a2 <= 0xFFFFFFFE )
    {
      v22 = 0;
      v23 = a2;
      do
      {
        v24 = v23;
        *((_BYTE *)v20 + v22) = v23;
        v23 >>= 8;
        ++v22;
      }
      while ( v22 != 4 );
      v21 = 0;
      v25 = 0;
      if ( v24 < 0x100 )
      {
LABEL_46:
        v26 = v25 + 8;
        if ( v10 <= 0xFFFFFFFE )
          v26 = v25;
        if ( *(_QWORD *)(a1 + 240) <= 0xFFFFFFFE )
          v27 = v26;
        else
          v27 = v26 + 8;
        if ( v27 )
        {
          v28 = v27 | 4u;
          if ( *(_QWORD *)(a1 + 272) < v28 )
            return 4294967193LL;
          v29 = *(_QWORD *)(a1 + 248) + *(_QWORD *)(a1 + 264);
          *(_WORD *)v29 = 1;
          *(_BYTE *)(v29 + 2) = v27;
          *(_BYTE *)(v29 + 3) = 0;
          v30 = (_QWORD *)(v29 + 4);
          if ( a2 >= 0xFFFFFFFF )
          {
            v31 = 0;
            v32 = a2;
            do
            {
              v33 = v32;
              *((_BYTE *)v30 + v31) = v32;
              v32 >>= 8;
              ++v31;
            }
            while ( v31 != 8 );
            if ( v33 >= 0x100 )
              *v30 = -1;
            ++v30;
          }
          if ( v10 >= 0xFFFFFFFF )
          {
            v34 = 0;
            v35 = v10;
            do
            {
              v36 = v35;
              *((_BYTE *)v30 + v34) = v35;
              v35 >>= 8;
              ++v34;
            }
            while ( v34 != 8 );
            if ( v36 >= 0x100 )
              *v30 = -1;
            ++v30;
          }
          v37 = *(_QWORD *)(a1 + 240);
          if ( v37 >= 0xFFFFFFFF )
          {
            for ( i = 0; i != 8; ++i )
            {
              v39 = v37;
              *((_BYTE *)v30 + i) = v37;
              v37 >>= 8;
            }
            if ( v39 >= 0x100 )
              *v30 = -1;
          }
          *(_QWORD *)(a1 + 272) -= v28;
          v40 = vaddq_s64(*(int64x2_t *)(a1 + 256), vdupq_n_s64(v28));
          *(int64x2_t *)(a1 + 256) = v40;
          v41 = *(_QWORD *)(a1 + 248);
          *(_WORD *)(v41 + 30) = v40.i16[0];
          if ( v40.i64[0] >= 0x10000uLL )
            *(_WORD *)(v41 + 30) = -1;
        }
        if ( (_DWORD)v8 )
        {
          free(*(void **)(a1 + 248));
LABEL_119:
          ++*(_QWORD *)(a1 + 65936);
          *(_DWORD *)(a1 + 112) = 0;
          return v8;
        }
        v8 = sub_1006ECA98((_QWORD *)(a1 + 96), *(char **)(a1 + 248), *(_QWORD *)(a1 + 264));
        free(*(void **)(a1 + 248));
        if ( (_DWORD)v8 )
          goto LABEL_119;
        v42 = sub_10077049C(a1, *(_QWORD *)(a1 + 88));
        if ( sub_100770488(a1, *(_QWORD *)(a1 + 88), *(_QWORD *)(a1 + 240) + 14LL, 0) )
        {
          v43 = -1;
          v44 = -1;
          if ( a2 < 0xFFFFFFFF )
          {
LABEL_116:
            if ( sub_100770488(a1, *(_QWORD *)(a1 + 88), v42, 0) )
              v8 = 0xFFFFFFFFLL;
            else
              v8 = v44;
            goto LABEL_119;
          }
        }
        else
        {
          v45 = 0;
          v46 = *(_QWORD *)(a1 + 88);
          do
          {
            v47 = a3;
            *((_BYTE *)&v64 + v45) = a3;
            a3 >>= 8;
            ++v45;
          }
          while ( v45 != 4 );
          if ( v47 >= 0x100 )
            LODWORD(v64) = -1;
          v48 = (*(__int64 (__fastcall **)(_QWORD, __int64, __int64 *, __int64))(a1 + 16))(
                  *(_QWORD *)(a1 + 56),
                  v46,
                  &v64,
                  4);
          if ( v48 == 4 )
            v43 = 0;
          else
            v43 = -1;
          if ( a2 <= 0xFFFFFFFE )
          {
            if ( v48 == 4 )
            {
              v57 = 0;
              v58 = *(_QWORD *)(a1 + 88);
              do
              {
                v59 = v10;
                *((_BYTE *)&v64 + v57) = v10;
                v10 >>= 8;
                ++v57;
              }
              while ( v57 != 4 );
              if ( v59 >= 0x100 )
                LODWORD(v64) = -1;
              if ( (*(__int64 (__fastcall **)(_QWORD, __int64, __int64 *, __int64))(a1 + 16))(
                     *(_QWORD *)(a1 + 56),
                     v58,
                     &v64,
                     4) == 4 )
              {
                v60 = 0;
                v61 = *(_QWORD *)(a1 + 88);
                do
                {
                  v62 = a2;
                  *((_BYTE *)&v64 + v60) = a2;
                  a2 >>= 8;
                  ++v60;
                }
                while ( v60 != 4 );
                if ( v62 >= 0x100 )
                  LODWORD(v64) = -1;
                v56 = (*(__int64 (__fastcall **)(_QWORD, __int64, __int64 *, __int64))(a1 + 16))(
                        *(_QWORD *)(a1 + 56),
                        v61,
                        &v64,
                        4) == 4;
                goto LABEL_111;
              }
            }
LABEL_114:
            v44 = -1;
            goto LABEL_116;
          }
        }
        v49 = *(_QWORD *)(a1 + 65856);
        if ( !v49 )
        {
          v44 = v43;
          goto LABEL_116;
        }
        v44 = -1;
        if ( sub_100770488(a1, *(_QWORD *)(a1 + 88), v49 + 4, 0) || v43 )
          goto LABEL_116;
        v50 = 0;
        v51 = *(_QWORD *)(a1 + 88);
        do
        {
          v52 = a2;
          *((_BYTE *)&v64 + v50) = a2;
          a2 >>= 8;
          ++v50;
        }
        while ( v50 != 8 );
        if ( v52 >= 0x100 )
          v64 = -1;
        if ( (*(__int64 (__fastcall **)(_QWORD, __int64, __int64 *, __int64))(a1 + 16))(
               *(_QWORD *)(a1 + 56),
               v51,
               &v64,
               8) == 8 )
        {
          v53 = 0;
          v54 = *(_QWORD *)(a1 + 88);
          do
          {
            v55 = v10;
            *((_BYTE *)&v64 + v53) = v10;
            v10 >>= 8;
            ++v53;
          }
          while ( v53 != 8 );
          if ( v55 >= 0x100 )
            v64 = -1;
          v56 = (*(__int64 (__fastcall **)(_QWORD, __int64, __int64 *, __int64))(a1 + 16))(
                  *(_QWORD *)(a1 + 56),
                  v54,
                  &v64,
                  8) == 8;
LABEL_111:
          if ( v56 )
            v44 = 0;
          else
            v44 = -1;
          goto LABEL_116;
        }
        goto LABEL_114;
      }
    }
    else
    {
      v21 = 8;
    }
    *v20 = -1;
    v25 = v21;
    goto LABEL_46;
  }
  return 4294967194LL;
}
