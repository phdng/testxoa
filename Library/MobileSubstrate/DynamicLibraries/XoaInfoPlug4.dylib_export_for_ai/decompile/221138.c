/*
 * func-name: __ZN7tinystl6vectorIhNS_9allocatorEE6insertEPhPKhS5_
 * func-address: 0x221138
 * export-type: decompile
 * callers: 0x221078, 0x2210d0, 0x221100
 * callees: 0x227834, 0x227840
 */

double __fastcall tinystl::vector<unsigned char,tinystl::allocator>::insert(
        char **a1,
        unsigned __int64 a2,
        unsigned __int64 a3,
        char *a4)
{
  char *v4; // x19
  unsigned __int64 v5; // x20
  char *v7; // x24
  char *v8; // x9
  char *v9; // x26
  char *v10; // x22
  unsigned __int64 v12; // x27
  __int64 v13; // x28
  char *v14; // x25
  char *v15; // x10
  unsigned __int64 v16; // x23
  char *v18; // x8
  char *v19; // x10
  char v20; // t1
  char *v21; // x11
  unsigned __int64 v22; // x28
  __int64 v23; // x27
  char *v24; // x25
  char *v25; // x10
  unsigned __int64 v26; // x23
  __int64 v28; // x10
  char *v29; // x11
  char v30; // t1
  unsigned __int64 v31; // x9
  bool v32; // cf
  unsigned __int64 v33; // x12
  char *v34; // x10
  char *v35; // x11
  char v36; // t1
  char *v37; // x0
  char *v38; // x8
  unsigned __int64 v39; // x9
  char *v40; // x10
  char *v41; // x11
  bool v42; // cf
  unsigned __int64 v43; // x12
  char *v44; // x0
  char *v45; // x8
  unsigned __int64 v46; // x9
  char *v47; // x10
  char *v48; // x11
  bool v49; // cf
  unsigned __int64 v50; // x12
  __int128 *v51; // x10
  _OWORD *v52; // x11
  unsigned __int64 v53; // x13
  __int128 v54; // q0
  __int128 v55; // q1
  __int64 *v56; // x14
  char *v57; // x8
  unsigned __int64 v58; // x12
  __int64 v59; // t1
  __int128 *v60; // x10
  _OWORD *v61; // x11
  unsigned __int64 v62; // x13
  __int128 v63; // q1
  char *v64; // x14
  char *v65; // x15
  unsigned __int64 v66; // x12
  __int64 v67; // t1
  __int128 *v68; // x10
  _OWORD *v69; // x11
  unsigned __int64 v70; // x13
  __int128 v71; // q1
  char *v72; // x14
  char *v73; // x15
  unsigned __int64 v74; // x12
  __int64 v75; // t1
  char v76; // t1
  char v77; // t1
  double result; // d0
  char *v79; // [xsp+8h] [xbp-58h]

  v4 = a4;
  v5 = a3;
  v7 = &a4[-a3];
  v9 = *a1;
  v8 = a1[1];
  v10 = *a1;
  if ( (unsigned __int64)*a1 <= a3 && v8 >= a4 )
  {
    if ( a2 <= a3 )
      v21 = a4;
    else
      v21 = (char *)a3;
    v22 = a2 - (_QWORD)v9;
    v23 = v8 - v9;
    v24 = &v7[v8 - v9];
    v25 = a1[2];
    v26 = (unsigned __int64)(3LL * (_QWORD)v24) >> 1;
    if ( &v7[(_QWORD)v8] <= v25 || &v9[v26] <= v25 )
    {
      v28 = v21 - v9;
      v18 = &v10[v22];
      if ( &v10[v22] == v8 )
        goto LABEL_26;
LABEL_23:
      v29 = &v4[(_QWORD)v8 + ~v5];
      do
      {
        v30 = *--v8;
        *v29-- = v30;
      }
      while ( v8 != v18 );
      v10 = *a1;
LABEL_26:
      a1[1] = &v24[(_QWORD)v10];
      v5 = (unsigned __int64)&v10[v28];
      v4 = &v10[v28 + (_QWORD)v7];
      if ( &v10[v28] == v4 )
        goto LABEL_89;
      goto LABEL_27;
    }
    v79 = v21;
    v10 = (char *)operator new((unsigned __int64)(3LL * (_QWORD)v24) >> 1);
    v44 = *a1;
    v45 = a1[1];
    if ( *a1 != v45 )
    {
      v46 = v45 - v44;
      v47 = v10;
      v48 = *a1;
      if ( (unsigned __int64)(v45 - v44) < 8 )
        goto LABEL_86;
      v49 = v10 >= v45 || v44 >= &v10[v46];
      v47 = v10;
      v48 = *a1;
      if ( !v49 )
        goto LABEL_86;
      if ( v46 < 0x20 )
      {
        v50 = 0;
        goto LABEL_77;
      }
      v50 = v46 & 0xFFFFFFFFFFFFFFE0LL;
      v68 = (__int128 *)(v44 + 16);
      v69 = v10 + 16;
      v70 = v46 & 0xFFFFFFFFFFFFFFE0LL;
      do
      {
        v71 = *v68;
        *(v69 - 1) = *(v68 - 1);
        *v69 = v71;
        v68 += 2;
        v69 += 2;
        v70 -= 32LL;
      }
      while ( v70 );
      if ( v46 != v50 )
      {
        if ( (v46 & 0x18) == 0 )
        {
          v48 = &v44[v50];
          v47 = &v10[v50];
          goto LABEL_86;
        }
LABEL_77:
        v47 = &v10[v46 & 0xFFFFFFFFFFFFFFF8LL];
        v48 = &v44[v46 & 0xFFFFFFFFFFFFFFF8LL];
        v72 = &v44[v50];
        v73 = &v10[v50];
        v74 = v50 - (v46 & 0xFFFFFFFFFFFFFFF8LL);
        do
        {
          v75 = *(_QWORD *)v72;
          v72 += 8;
          *(_QWORD *)v73 = v75;
          v73 += 8;
          v74 += 8LL;
        }
        while ( v74 );
        if ( v46 == (v46 & 0xFFFFFFFFFFFFFFF8LL) )
          goto LABEL_87;
        do
        {
LABEL_86:
          v77 = *v48++;
          *v47++ = v77;
        }
        while ( v48 != v45 );
      }
    }
LABEL_87:
    operator delete(v44);
    v8 = &v10[v23];
    *a1 = v10;
    a1[1] = &v10[v23];
    a1[2] = &v10[v26];
    v28 = v79 - v9;
    v18 = &v10[v22];
    if ( &v10[v22] == &v10[v23] )
      goto LABEL_26;
    goto LABEL_23;
  }
  v12 = a2 - (_QWORD)v9;
  v13 = v8 - v9;
  v14 = &v7[v8 - v9];
  v15 = a1[2];
  v16 = (unsigned __int64)(3LL * (_QWORD)v14) >> 1;
  if ( &v7[(_QWORD)v8] > v15 && &v9[v16] > v15 )
  {
    v10 = (char *)operator new((unsigned __int64)(3LL * (_QWORD)v14) >> 1);
    v37 = *a1;
    v38 = a1[1];
    if ( *a1 == v38 )
      goto LABEL_83;
    v39 = v38 - v37;
    v40 = v10;
    v41 = *a1;
    if ( (unsigned __int64)(v38 - v37) < 8 )
      goto LABEL_82;
    v42 = v10 >= v38 || v37 >= &v10[v39];
    v40 = v10;
    v41 = *a1;
    if ( !v42 )
      goto LABEL_82;
    if ( v39 >= 0x20 )
    {
      v43 = v39 & 0xFFFFFFFFFFFFFFE0LL;
      v60 = (__int128 *)(v37 + 16);
      v61 = v10 + 16;
      v62 = v39 & 0xFFFFFFFFFFFFFFE0LL;
      do
      {
        v63 = *v60;
        *(v61 - 1) = *(v60 - 1);
        *v61 = v63;
        v60 += 2;
        v61 += 2;
        v62 -= 32LL;
      }
      while ( v62 );
      if ( v39 == v43 )
      {
LABEL_83:
        operator delete(v37);
        v8 = &v10[v13];
        *a1 = v10;
        a1[1] = &v10[v13];
        a1[2] = &v10[v16];
        v18 = &v10[v12];
        if ( &v10[v12] == &v10[v13] )
          goto LABEL_13;
        goto LABEL_10;
      }
      if ( (v39 & 0x18) == 0 )
      {
        v41 = &v37[v43];
        v40 = &v10[v43];
        goto LABEL_82;
      }
    }
    else
    {
      v43 = 0;
    }
    v40 = &v10[v39 & 0xFFFFFFFFFFFFFFF8LL];
    v41 = &v37[v39 & 0xFFFFFFFFFFFFFFF8LL];
    v64 = &v37[v43];
    v65 = &v10[v43];
    v66 = v43 - (v39 & 0xFFFFFFFFFFFFFFF8LL);
    do
    {
      v67 = *(_QWORD *)v64;
      v64 += 8;
      *(_QWORD *)v65 = v67;
      v65 += 8;
      v66 += 8LL;
    }
    while ( v66 );
    if ( v39 == (v39 & 0xFFFFFFFFFFFFFFF8LL) )
      goto LABEL_83;
    do
    {
LABEL_82:
      v76 = *v41++;
      *v40++ = v76;
    }
    while ( v41 != v38 );
    goto LABEL_83;
  }
  v18 = &v10[v12];
  if ( &v10[v12] == v8 )
    goto LABEL_13;
LABEL_10:
  v19 = &v4[(_QWORD)v8 + ~v5];
  do
  {
    v20 = *--v8;
    *v19-- = v20;
  }
  while ( v8 != v18 );
  v10 = *a1;
LABEL_13:
  a1[1] = &v14[(_QWORD)v10];
  if ( (char *)v5 == v4 )
    goto LABEL_89;
LABEL_27:
  v31 = (unsigned __int64)&v4[-v5];
  if ( (unsigned __int64)&v4[-v5] < 8 || (v18 < v4 ? (v32 = v5 >= (unsigned __int64)&v18[v31]) : (v32 = 1), !v32) )
  {
    v34 = v18;
    v35 = (char *)v5;
    goto LABEL_36;
  }
  if ( v31 >= 0x20 )
  {
    v33 = v31 & 0xFFFFFFFFFFFFFFE0LL;
    v51 = (__int128 *)(v5 + 16);
    v52 = v18 + 16;
    v53 = v31 & 0xFFFFFFFFFFFFFFE0LL;
    do
    {
      v54 = *(v51 - 1);
      v55 = *v51;
      *(v52 - 1) = v54;
      *v52 = v55;
      v51 += 2;
      v52 += 2;
      v53 -= 32LL;
    }
    while ( v53 );
    if ( v31 == v33 )
      goto LABEL_89;
    if ( (v31 & 0x18) == 0 )
    {
      v35 = (char *)(v5 + v33);
      v34 = &v18[v33];
      do
      {
LABEL_36:
        v36 = *v35++;
        *v34++ = v36;
      }
      while ( v35 != v4 );
      goto LABEL_89;
    }
  }
  else
  {
    v33 = 0;
  }
  v34 = &v18[v31 & 0xFFFFFFFFFFFFFFF8LL];
  v35 = (char *)(v5 + (v31 & 0xFFFFFFFFFFFFFFF8LL));
  v56 = (__int64 *)(v5 + v33);
  v57 = &v18[v33];
  v58 = v33 - (v31 & 0xFFFFFFFFFFFFFFF8LL);
  do
  {
    v59 = *v56++;
    *(_QWORD *)&v54 = v59;
    *(_QWORD *)v57 = v59;
    v57 += 8;
    v58 += 8LL;
  }
  while ( v58 );
  if ( v31 != (v31 & 0xFFFFFFFFFFFFFFF8LL) )
    goto LABEL_36;
LABEL_89:
  *(_QWORD *)&result = v54;
  return result;
}
