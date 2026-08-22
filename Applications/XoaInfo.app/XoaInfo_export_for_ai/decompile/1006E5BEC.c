/*
 * func-name: sub_1006E5BEC
 * func-address: 0x1006e5bec
 * export-type: decompile
 * callers: 0x1006e6294
 * callees: 0x1006e63a8, 0x1006e744c, 0x1006e75a4, 0x1006e7808, 0x100770474, 0x100770488, 0x10077049c, 0x1007704fc, 0x100798c08, 0x100798d58, 0x100798d70
 */

_QWORD *__fastcall sub_1006E5BEC(__int64 a1, __int64 a2, int a3)
{
  __int128 v5; // q1
  __int128 v6; // q1
  __int64 v7; // x0
  __int64 v8; // x20
  unsigned __int64 v9; // x0
  unsigned __int64 v10; // x19
  unsigned __int64 v11; // x24
  void *v12; // x0
  void *v13; // x21
  unsigned __int64 v14; // x26
  __int64 v15; // x23
  __int64 v16; // x8
  bool v17; // cc
  unsigned __int64 v18; // x22
  unsigned __int64 v19; // x19
  __int64 v20; // x20
  int v21; // w21
  int v22; // w22
  int v23; // w23
  int v24; // w24
  int v25; // w25
  int v26; // w26
  int v27; // w27
  bool v28; // zf
  int v29; // w8
  int v30; // w8
  bool v31; // zf
  int v33; // w21
  int v34; // w20
  int v35; // w8
  __int64 v36; // x21
  int v37; // w26
  unsigned __int64 v38; // x0
  __int64 v39; // x22
  unsigned __int64 v40; // x24
  _BYTE *v41; // x0
  _BYTE *v42; // x20
  unsigned __int64 v43; // x27
  __int64 v44; // x23
  __int64 v45; // x8
  __int64 v46; // x20
  int v47; // w21
  int v48; // w22
  int v49; // w23
  int v50; // w24
  int v51; // w8
  bool v52; // zf
  int v53; // w8
  bool v54; // zf
  int v56; // w22
  int v57; // w20
  int v58; // w21
  _QWORD *v59; // x0
  _QWORD *v60; // x19
  __int64 v61; // x8
  char v63[8]; // [xsp+10h] [xbp-200h] BYREF
  char v64[8]; // [xsp+18h] [xbp-1F8h] BYREF
  __int64 v65; // [xsp+20h] [xbp-1F0h] BYREF
  __int64 v66; // [xsp+28h] [xbp-1E8h] BYREF
  _OWORD __src[23]; // [xsp+30h] [xbp-1E0h] BYREF
  unsigned __int64 v68; // [xsp+1A8h] [xbp-68h] BYREF
  _QWORD v69[2]; // [xsp+1B0h] [xbp-60h] BYREF

  *((_QWORD *)&__src[4] + 1) = 0;
  *(_QWORD *)&__src[5] = 0;
  if ( a2 )
  {
    v5 = *(_OWORD *)(a2 + 48);
    __src[2] = *(_OWORD *)(a2 + 32);
    __src[3] = v5;
    __src[4] = *(_OWORD *)(a2 + 64);
    *(_QWORD *)&__src[5] = *(_QWORD *)(a2 + 80);
    v6 = *(_OWORD *)(a2 + 16);
    __src[0] = *(_OWORD *)a2;
    __src[1] = v6;
  }
  else
  {
    sub_1007704FC(__src);
  }
  DWORD2(__src[5]) = a3;
  v7 = sub_100770474(__src, a1, 5);
  *(_QWORD *)&__src[6] = v7;
  if ( !v7 )
    return nullptr;
  v8 = v7;
  if ( sub_100770488(__src, v7, 0, 2) )
    goto LABEL_61;
  v9 = sub_10077049C(__src, v8);
  v10 = v9;
  v11 = v9 >= 0xFFFF ? 0xFFFFLL : v9;
  v12 = malloc(0x404u);
  if ( !v12 )
    goto LABEL_61;
  v13 = v12;
  v14 = 4;
  while ( 1 )
  {
LABEL_11:
    if ( v14 < v11 )
    {
      if ( v14 + 1024 >= v11 )
        v14 = v11;
      else
        v14 += 1024LL;
      v15 = v14 >= 0x404 ? 1028LL : v14;
      if ( !sub_100770488(__src, v8, v10 - v14, 0)
        && (*((__int64 (__fastcall **)(_QWORD, __int64, void *, __int64))&__src[0] + 1))(
             *((_QWORD *)&__src[3] + 1),
             v8,
             v13,
             v15) == v15 )
      {
        continue;
      }
    }
    free(v13);
    goto LABEL_61;
    if ( (v15 & 0x7FC) != 0 )
    {
      v16 = (unsigned int)(v15 - 4);
      while ( *((_BYTE *)v13 + v16) != 80
           || *((_BYTE *)v13 + v16 + 1) != 75
           || *((_BYTE *)v13 + v16 + 2) != 6
           || *((_BYTE *)v13 + v16 + 3) != 7 )
      {
        v17 = v16-- <= 0;
        if ( v17 )
          goto LABEL_11;
      }
      v18 = v10 - v14 + (unsigned int)v16;
      if ( v18 )
        break;
    }
  }
  free(v13);
  if ( sub_100770488(__src, v8, v18, 0)
    || (unsigned int)sub_1006E744C(__src, v8, v69)
    || (unsigned int)sub_1006E744C(__src, v8, v69)
    || v69[0]
    || (unsigned int)sub_1006E75A4(__src, v8, &v68)
    || (unsigned int)sub_1006E744C(__src, v8, v69)
    || v69[0] != 1
    || (v19 = v68, sub_100770488(__src, v8, v68, 0))
    || (unsigned int)sub_1006E744C(__src, v8, v69)
    || v69[0] != 101075792
    || !v19 )
  {
LABEL_61:
    v36 = *(_QWORD *)&__src[6];
    if ( sub_100770488(__src, *(_QWORD *)&__src[6], 0, 2)
      || ((v38 = sub_10077049C(__src, v36), v39 = v38, v38 >= 0xFFFF) ? (v40 = 0xFFFF) : (v40 = v38),
          (v41 = malloc(0x404u)) == nullptr) )
    {
      v19 = 0;
      v37 = -1;
    }
    else
    {
      v42 = v41;
      v43 = 4;
LABEL_68:
      while ( v43 < v40 )
      {
        if ( v43 + 1024 >= v40 )
          v43 = v40;
        else
          v43 += 1024LL;
        v44 = v43 >= 0x404 ? 1028LL : v43;
        if ( sub_100770488(__src, v36, v39 - v43, 0)
          || (*((__int64 (__fastcall **)(_QWORD, __int64, _BYTE *, __int64))&__src[0] + 1))(
               *((_QWORD *)&__src[3] + 1),
               v36,
               v42,
               v44) != v44 )
        {
          break;
        }
        if ( (v44 & 0x7FC) != 0 )
        {
          v45 = (unsigned int)(v44 - 4);
          while ( v42[v45] != 80 || v42[v45 + 1] != 75 || v42[v45 + 2] != 5 || v42[v45 + 3] != 6 )
          {
            v17 = v45-- <= 0;
            if ( v17 )
              goto LABEL_68;
          }
          v19 = v39 - v43 + (unsigned int)v45;
          if ( v19 )
          {
            v37 = 0;
            goto LABEL_89;
          }
        }
      }
      v19 = 0;
      v37 = -1;
LABEL_89:
      free(v42);
    }
    HIDWORD(__src[20]) = 0;
    v46 = sub_100770488(__src, *(_QWORD *)&__src[6], v19, 0);
    v47 = sub_1006E744C(__src, *(_QWORD *)&__src[6], v69);
    v48 = sub_1006E7808(__src, *(_QWORD *)&__src[6], &v68);
    v49 = sub_1006E7808(__src, *(_QWORD *)&__src[6], &v66);
    v50 = sub_1006E7808(__src, *(_QWORD *)&__src[6], v69);
    *((_QWORD *)&__src[6] + 1) = v69[0];
    v51 = sub_1006E7808(__src, *(_QWORD *)&__src[6], v69) | v50 | v49 | v48 | v47;
    if ( v46 )
      v52 = 0;
    else
      v52 = v51 == 0;
    if ( v52 )
      v53 = v37;
    else
      v53 = -1;
    v65 = v69[0];
    if ( v68 )
      v54 = 0;
    else
      v54 = v66 == 0;
    if ( v54 && v69[0] == *((_QWORD *)&__src[6] + 1) )
      v56 = v53;
    else
      v56 = -103;
    v57 = sub_1006E744C(__src, *(_QWORD *)&__src[6], v69);
    *(_QWORD *)&__src[10] = v69[0];
    v58 = sub_1006E744C(__src, *(_QWORD *)&__src[6], v69);
    *((_QWORD *)&__src[10] + 1) = v69[0];
    if ( (unsigned int)sub_1006E7808(__src, *(_QWORD *)&__src[6], &__src[7]) | v58 | v57 )
      v35 = -1;
    else
      v35 = v56;
  }
  else
  {
    HIDWORD(__src[20]) = 1;
    v20 = sub_100770488(__src, *(_QWORD *)&__src[6], v19, 0);
    v21 = sub_1006E744C(__src, *(_QWORD *)&__src[6], v69);
    v22 = sub_1006E75A4(__src, *(_QWORD *)&__src[6], v63);
    v23 = sub_1006E7808(__src, *(_QWORD *)&__src[6], v64);
    v24 = sub_1006E7808(__src, *(_QWORD *)&__src[6], v64);
    v25 = sub_1006E744C(__src, *(_QWORD *)&__src[6], &v68);
    v26 = sub_1006E744C(__src, *(_QWORD *)&__src[6], &v66);
    v27 = sub_1006E75A4(__src, *(_QWORD *)&__src[6], (char *)&__src[6] + 8);
    if ( (unsigned int)sub_1006E75A4(__src, *(_QWORD *)&__src[6], &v65) | v27 | v26 | v25 | v24 | v23 | v22 | v21 )
      v28 = 0;
    else
      v28 = v20 == 0;
    v29 = !v28;
    v30 = v29 << 31 >> 31;
    if ( v68 )
      v31 = 0;
    else
      v31 = v66 == 0;
    if ( v31 && v65 == *((_QWORD *)&__src[6] + 1) )
      v33 = v30;
    else
      v33 = -103;
    v34 = sub_1006E75A4(__src, *(_QWORD *)&__src[6], &__src[10]);
    if ( (unsigned int)sub_1006E75A4(__src, *(_QWORD *)&__src[6], (char *)&__src[10] + 8) | v34 )
      v35 = -1;
    else
      v35 = v33;
    *(_QWORD *)&__src[7] = 0;
  }
  if ( v19 < *(_QWORD *)&__src[10] + *((_QWORD *)&__src[10] + 1) || v35 )
  {
    (*((void (__fastcall **)(_QWORD, _QWORD))&__src[2] + 1))(*((_QWORD *)&__src[3] + 1), *(_QWORD *)&__src[6]);
    return nullptr;
  }
  *((_QWORD *)&__src[7] + 1) = v19 - (*(_QWORD *)&__src[10] + *((_QWORD *)&__src[10] + 1));
  *((_QWORD *)&__src[9] + 1) = v19;
  *(_QWORD *)&__src[20] = 0;
  DWORD2(__src[20]) = 0;
  v59 = malloc(0x170u);
  v60 = v59;
  if ( v59 )
  {
    memcpy(v59, __src, 0x170u);
    v61 = v60[21];
    v60[16] = 0;
    v60[17] = v61;
    v60[18] = (unsigned int)sub_1006E63A8(v60, v60 + 22, v60 + 39, 0, 0, 0, 0, 0, 0) == 0;
  }
  return v60;
}
