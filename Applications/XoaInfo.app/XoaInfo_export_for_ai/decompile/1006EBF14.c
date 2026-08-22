/*
 * func-name: sub_1006EBF14
 * func-address: 0x1006ebf14
 * export-type: decompile
 * callers: 0x1006ecbb0
 * callees: 0x1006ec60c, 0x1006ec764, 0x1006ec9c8, 0x1006eca98, 0x100770488, 0x10077049c, 0x100798c08, 0x100798d58
 */

__int64 __fastcall sub_1006EBF14(__int64 a1)
{
  __int64 v2; // x21
  unsigned __int64 v3; // x0
  unsigned __int64 v4; // x20
  unsigned __int64 v5; // x25
  void *v6; // x0
  void *v7; // x22
  unsigned __int64 v8; // x27
  __int64 v9; // x24
  __int64 v10; // x8
  bool v11; // cc
  unsigned __int64 v12; // x23
  unsigned __int64 v13; // x20
  __int64 v14; // x21
  int v15; // w22
  int v16; // w23
  int v17; // w24
  int v18; // w25
  int v19; // w26
  int v20; // w27
  int v21; // w28
  bool v22; // zf
  int v23; // w8
  int v24; // w8
  unsigned __int64 v25; // x25
  bool v26; // zf
  int v28; // w22
  int v29; // w21
  int v30; // w8
  unsigned __int64 v31; // x22
  unsigned __int64 v32; // x26
  __int64 v33; // x21
  unsigned __int64 v34; // x0
  unsigned __int64 v35; // x23
  unsigned __int64 v36; // x25
  _BYTE *v37; // x0
  _BYTE *v38; // x22
  unsigned __int64 v39; // x27
  __int64 v40; // x24
  __int64 v41; // x8
  __int64 v42; // x21
  int v43; // w22
  int v44; // w23
  int v45; // w24
  unsigned __int64 v46; // x22
  int v47; // w21
  bool v48; // zf
  int v49; // w8
  __int64 v50; // x23
  __int64 v51; // x24
  bool v52; // zf
  unsigned __int64 v54; // x27
  __int64 v55; // x20
  void *v56; // x0
  void *v57; // x21
  unsigned __int64 v58; // x20
  __int64 v59; // x0
  unsigned int v60; // w22
  __int64 v61; // x24
  unsigned int v62; // w0
  char v64[8]; // [xsp+8h] [xbp-A8h] BYREF
  __int64 v65; // [xsp+10h] [xbp-A0h] BYREF
  char v66[8]; // [xsp+18h] [xbp-98h] BYREF
  char v67[8]; // [xsp+20h] [xbp-90h] BYREF
  unsigned __int64 v68; // [xsp+28h] [xbp-88h] BYREF
  unsigned __int64 v69; // [xsp+30h] [xbp-80h] BYREF
  __int64 v70; // [xsp+38h] [xbp-78h] BYREF
  __int64 v71; // [xsp+40h] [xbp-70h] BYREF
  unsigned __int64 v72; // [xsp+48h] [xbp-68h] BYREF
  unsigned __int64 v73; // [xsp+50h] [xbp-60h] BYREF
  unsigned __int64 v74; // [xsp+58h] [xbp-58h] BYREF

  v2 = *(_QWORD *)(a1 + 88);
  if ( sub_100770488(a1, v2, 0, 2) )
    goto LABEL_57;
  v3 = sub_10077049C(a1, v2);
  v4 = v3;
  v5 = v3 >= 0xFFFF ? 0xFFFFLL : v3;
  v6 = malloc(0x404u);
  if ( !v6 )
    goto LABEL_57;
  v7 = v6;
  v8 = 4;
  while ( 1 )
  {
LABEL_7:
    if ( v8 < v5 )
    {
      if ( v8 + 1024 >= v5 )
        v8 = v5;
      else
        v8 += 1024LL;
      v9 = v8 >= 0x404 ? 1028LL : v8;
      if ( !sub_100770488(a1, v2, v4 - v8, 0)
        && (*(__int64 (__fastcall **)(_QWORD, __int64, void *, __int64))(a1 + 8))(*(_QWORD *)(a1 + 56), v2, v7, v9) == v9 )
      {
        continue;
      }
    }
    free(v7);
    goto LABEL_57;
    if ( (v9 & 0x7FC) != 0 )
    {
      v10 = (unsigned int)(v9 - 4);
      while ( *((_BYTE *)v7 + v10) != 80
           || *((_BYTE *)v7 + v10 + 1) != 75
           || *((_BYTE *)v7 + v10 + 2) != 6
           || *((_BYTE *)v7 + v10 + 3) != 7 )
      {
        v11 = v10-- <= 0;
        if ( v11 )
          goto LABEL_7;
      }
      v12 = v4 - v8 + (unsigned int)v10;
      if ( v12 )
        break;
    }
  }
  free(v7);
  if ( sub_100770488(a1, v2, v12, 0)
    || (unsigned int)sub_1006EC60C(a1, v2, &v74)
    || (unsigned int)sub_1006EC60C(a1, v2, &v74)
    || v74
    || (unsigned int)sub_1006EC764(a1, v2, &v73)
    || (unsigned int)sub_1006EC60C(a1, v2, &v74)
    || v74 != 1
    || (v13 = v73, sub_100770488(a1, v2, v73, 0))
    || (unsigned int)sub_1006EC60C(a1, v2, &v74)
    || v74 != 101075792
    || !v13 )
  {
LABEL_57:
    v33 = *(_QWORD *)(a1 + 88);
    v13 = 0;
    if ( !sub_100770488(a1, v33, 0, 2) )
    {
      v34 = sub_10077049C(a1, v33);
      v35 = v34;
      if ( v34 >= 0xFFFF )
        v36 = 0xFFFF;
      else
        v36 = v34;
      v37 = malloc(0x404u);
      if ( v37 )
      {
        v38 = v37;
        v39 = 4;
LABEL_63:
        while ( v39 < v36 )
        {
          if ( v39 + 1024 >= v36 )
            v39 = v36;
          else
            v39 += 1024LL;
          v40 = v39 >= 0x404 ? 1028LL : v39;
          if ( sub_100770488(a1, v33, v35 - v39, 0)
            || (*(__int64 (__fastcall **)(_QWORD, __int64, _BYTE *, __int64))(a1 + 8))(
                 *(_QWORD *)(a1 + 56),
                 v33,
                 v38,
                 v40) != v40 )
          {
            break;
          }
          if ( (v40 & 0x7FC) != 0 )
          {
            v41 = (unsigned int)(v40 - 4);
            while ( v38[v41] != 80 || v38[v41 + 1] != 75 || v38[v41 + 2] != 5 || v38[v41 + 3] != 6 )
            {
              v11 = v41-- <= 0;
              if ( v11 )
                goto LABEL_63;
            }
            v13 = v35 - v39 + (unsigned int)v41;
            if ( v13 )
              goto LABEL_84;
          }
        }
        v13 = 0;
LABEL_84:
        free(v38);
      }
      else
      {
        v13 = 0;
      }
    }
    v42 = sub_100770488(a1, *(_QWORD *)(a1 + 88), v13, 0);
    v43 = sub_1006EC60C(a1, *(_QWORD *)(a1 + 88), &v72);
    v44 = sub_1006EC9C8(a1, *(_QWORD *)(a1 + 88), &v71);
    v45 = sub_1006EC9C8(a1, *(_QWORD *)(a1 + 88), &v70);
    if ( (unsigned int)sub_1006EC9C8(a1, *(_QWORD *)(a1 + 88), &v72) )
    {
      v46 = 0;
      v47 = -1;
    }
    else
    {
      if ( v45 | v44 | v43 )
        v48 = 0;
      else
        v48 = v42 == 0;
      v49 = !v48;
      v47 = v49 << 31 >> 31;
      v46 = v72;
      v69 = v72;
    }
    if ( (unsigned int)sub_1006EC9C8(a1, *(_QWORD *)(a1 + 88), &v72) )
    {
      v25 = 0;
      v47 = -1;
    }
    else
    {
      v25 = v72;
      v68 = v72;
    }
    v50 = v70;
    v51 = v71;
    if ( (unsigned int)sub_1006EC60C(a1, *(_QWORD *)(a1 + 88), &v72) )
    {
      v32 = 0;
      v47 = -1;
    }
    else
    {
      if ( v51 )
        v52 = 0;
      else
        v52 = v50 == 0;
      if ( !v52 || v25 != v46 )
        v47 = -103;
      v32 = v72;
      v74 = v72;
    }
    if ( (unsigned int)sub_1006EC60C(a1, *(_QWORD *)(a1 + 88), &v72) )
    {
      v31 = 0;
      v47 = -1;
    }
    else
    {
      v31 = v72;
      v73 = v72;
    }
    if ( (unsigned int)sub_1006EC9C8(a1, *(_QWORD *)(a1 + 88), &v65) )
      v30 = -1;
    else
      v30 = v47;
  }
  else
  {
    v14 = sub_100770488(a1, *(_QWORD *)(a1 + 88), v13, 0);
    v15 = sub_1006EC60C(a1, *(_QWORD *)(a1 + 88), &v72);
    v16 = sub_1006EC764(a1, *(_QWORD *)(a1 + 88), v64);
    v17 = sub_1006EC9C8(a1, *(_QWORD *)(a1 + 88), v67);
    v18 = sub_1006EC9C8(a1, *(_QWORD *)(a1 + 88), v66);
    v19 = sub_1006EC60C(a1, *(_QWORD *)(a1 + 88), &v71);
    v20 = sub_1006EC60C(a1, *(_QWORD *)(a1 + 88), &v70);
    v21 = sub_1006EC764(a1, *(_QWORD *)(a1 + 88), &v69);
    if ( (unsigned int)sub_1006EC764(a1, *(_QWORD *)(a1 + 88), &v68) | v21 | v20 | v19 | v18 | v17 | v16 | v15 )
      v22 = 0;
    else
      v22 = v14 == 0;
    v23 = !v22;
    v24 = v23 << 31 >> 31;
    v25 = v68;
    if ( v71 )
      v26 = 0;
    else
      v26 = v70 == 0;
    if ( v26 && v68 == v69 )
      v28 = v24;
    else
      v28 = -103;
    v29 = sub_1006EC764(a1, *(_QWORD *)(a1 + 88), &v74);
    if ( (unsigned int)sub_1006EC764(a1, *(_QWORD *)(a1 + 88), &v73) | v29 )
      v30 = -1;
    else
      v30 = v28;
    v65 = 0;
    v31 = v73;
    v32 = v74;
  }
  v54 = v13 - (v32 + v31);
  if ( v13 < v32 + v31 || v30 )
  {
    (*(void (__fastcall **)(_QWORD, _QWORD))(a1 + 40))(*(_QWORD *)(a1 + 56), *(_QWORD *)(a1 + 88));
    return 0xFFFFFFFFLL;
  }
  else
  {
    v55 = v65;
    if ( v65 )
    {
      v56 = malloc(v65 + 1);
      *(_QWORD *)(a1 + 65944) = v56;
      if ( v56 )
      {
        v65 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, void *, __int64))(a1 + 8))(
                *(_QWORD *)(a1 + 56),
                *(_QWORD *)(a1 + 88),
                v56,
                v55);
        *(_BYTE *)(*(_QWORD *)(a1 + 65944) + v65) = 0;
      }
    }
    *(_QWORD *)(a1 + 65928) = v54;
    v57 = malloc(0xFF0u);
    v58 = v54 + v31;
    v59 = sub_100770488(a1, *(_QWORD *)(a1 + 88), v54 + v31, 0);
    if ( v59 )
      v60 = -1;
    else
      v60 = 0;
    if ( v32 && !v59 )
    {
      while ( 1 )
      {
        v61 = v32 >= 0xFF0 ? 4080LL : v32;
        if ( (*(__int64 (__fastcall **)(_QWORD, _QWORD, void *, __int64))(a1 + 8))(
               *(_QWORD *)(a1 + 56),
               *(_QWORD *)(a1 + 88),
               v57,
               v61) != v61 )
          break;
        v62 = sub_1006ECA98(a1 + 96, v57, v61);
        v60 = v62;
        v32 -= v61;
        if ( !v32 || v62 )
          goto LABEL_134;
      }
      v60 = -1;
    }
LABEL_134:
    if ( v57 )
      free(v57);
    *(_QWORD *)(a1 + 65920) = v54;
    *(_QWORD *)(a1 + 65936) = v25;
    if ( sub_100770488(a1, *(_QWORD *)(a1 + 88), v58, 0) )
      return 0xFFFFFFFFLL;
    else
      return v60;
  }
}
