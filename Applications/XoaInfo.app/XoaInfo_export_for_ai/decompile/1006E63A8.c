/*
 * func-name: sub_1006E63A8
 * func-address: 0x1006e63a8
 * export-type: decompile
 * callers: 0x1006e5bec, 0x1006e696c, 0x1006e69e4, 0x1006e6a4c
 * callees: 0x1006e744c, 0x1006e75a4, 0x1006e7808, 0x100770488
 */

__int64 __fastcall sub_1006E63A8(
        __int64 a1,
        __int64 a2,
        _QWORD *a3,
        __int64 a4,
        unsigned __int64 a5,
        __int64 a6,
        unsigned __int64 a7,
        __int64 a8,
        unsigned __int64 a9)
{
  int v10; // w8
  uint32x4_t v11; // q1
  int8x16_t v12; // q0
  int v13; // w20
  int v14; // w23
  int v15; // w26
  int v16; // w27
  int v17; // w28
  int v18; // w19
  int v19; // w21
  int v20; // w24
  __int64 v21; // x23
  unsigned __int64 v22; // x19
  __int64 v23; // x24
  unsigned __int64 v24; // x26
  unsigned __int64 v25; // x20
  __int64 v26; // x27
  __int64 v27; // x28
  unsigned __int64 v28; // x21
  unsigned __int64 v29; // x20
  __int64 v30; // x0
  unsigned __int64 v31; // x24
  __int64 v32; // x0
  unsigned __int64 i; // x25
  int v34; // w19
  __int64 v35; // x19
  unsigned __int64 v36; // x20
  unsigned __int64 v37; // x19
  int8x16_t v38; // q1
  __int128 v39; // q1
  __int128 v40; // q0
  __int128 v41; // q0
  int v47; // [xsp+2Ch] [xbp-144h]
  int v48; // [xsp+30h] [xbp-140h]
  int v49; // [xsp+34h] [xbp-13Ch]
  int v50; // [xsp+38h] [xbp-138h]
  int v51; // [xsp+3Ch] [xbp-134h]
  int v52; // [xsp+40h] [xbp-130h]
  unsigned int v53; // [xsp+44h] [xbp-12Ch]
  char v57[8]; // [xsp+60h] [xbp-110h] BYREF
  __int64 v58; // [xsp+68h] [xbp-108h] BYREF
  __int64 v59; // [xsp+70h] [xbp-100h] BYREF
  __int64 v60; // [xsp+78h] [xbp-F8h] BYREF
  __int64 v61; // [xsp+80h] [xbp-F0h] BYREF
  __int64 v62; // [xsp+88h] [xbp-E8h] BYREF
  __int128 v63; // [xsp+90h] [xbp-E0h] BYREF
  __int128 v64; // [xsp+A0h] [xbp-D0h] BYREF
  __int128 v65; // [xsp+B0h] [xbp-C0h] BYREF
  __int128 v66; // [xsp+C0h] [xbp-B0h] BYREF
  __int128 v67; // [xsp+D0h] [xbp-A0h] BYREF
  __int128 v68; // [xsp+E0h] [xbp-90h] BYREF
  __int128 v69; // [xsp+F0h] [xbp-80h] BYREF
  int8x16_t v70; // [xsp+100h] [xbp-70h]
  __int64 v71; // [xsp+110h] [xbp-60h]

  if ( !a1 )
    return 4294967194LL;
  if ( sub_100770488(a1, *(_QWORD *)(a1 + 96), *(_QWORD *)(a1 + 120) + *(_QWORD *)(a1 + 136), 0)
    || (unsigned int)sub_1006E744C(a1, *(_QWORD *)(a1 + 96), &v61) )
  {
    v10 = -1;
  }
  else if ( v61 == 33639248 )
  {
    v10 = 0;
  }
  else
  {
    v10 = -103;
  }
  v53 = v10;
  v52 = sub_1006E7808(a1, *(_QWORD *)(a1 + 96), &v63);
  v51 = sub_1006E7808(a1, *(_QWORD *)(a1 + 96), (char *)&v63 + 8);
  v50 = sub_1006E7808(a1, *(_QWORD *)(a1 + 96), &v64);
  v49 = sub_1006E7808(a1, *(_QWORD *)(a1 + 96), (char *)&v64 + 8);
  v48 = sub_1006E744C(a1, *(_QWORD *)(a1 + 96), &v65);
  LODWORD(v71) = (((unsigned int)v65 >> 21) & 0xF) - 1;
  HIDWORD(v71) = ((unsigned int)v65 >> 25) + 1980;
  v11.i32[0] = v65;
  v12 = (int8x16_t)vshlq_u32((uint32x4_t)vdupq_n_s32(v65), (uint32x4_t)xmmword_10079A750);
  v12.i32[0] = vshlq_u32(v11, (uint32x4_t)xmmword_10079A740).u32[0];
  v70 = vandq_s8(v12, (int8x16_t)xmmword_10079A760);
  v47 = sub_1006E744C(a1, *(_QWORD *)(a1 + 96), (char *)&v65 + 8);
  v13 = sub_1006E744C(a1, *(_QWORD *)(a1 + 96), &v60);
  *(_QWORD *)&v66 = v60;
  v14 = sub_1006E744C(a1, *(_QWORD *)(a1 + 96), &v60);
  *((_QWORD *)&v66 + 1) = v60;
  v15 = sub_1006E7808(a1, *(_QWORD *)(a1 + 96), &v67);
  v16 = sub_1006E7808(a1, *(_QWORD *)(a1 + 96), (char *)&v67 + 8);
  v17 = sub_1006E7808(a1, *(_QWORD *)(a1 + 96), &v68);
  v18 = sub_1006E7808(a1, *(_QWORD *)(a1 + 96), (char *)&v68 + 8);
  v19 = sub_1006E7808(a1, *(_QWORD *)(a1 + 96), &v69);
  v20 = sub_1006E744C(a1, *(_QWORD *)(a1 + 96), (char *)&v69 + 8);
  if ( (unsigned int)sub_1006E744C(a1, *(_QWORD *)(a1 + 96), &v60)
     | v20
     | v19
     | v18
     | v17
     | v16
     | v15
     | v14
     | v13
     | v47
     | v48
     | v49
     | v50
     | v51
     | v52 )
  {
    v21 = 0xFFFFFFFFLL;
  }
  else
  {
    v21 = v53;
  }
  v62 = v60;
  v22 = v67;
  if ( a4 )
  {
    v24 = a7;
    v23 = a6;
    if ( (_DWORD)v21 )
    {
      v27 = a8;
      v26 = a2;
    }
    else
    {
      v25 = a5;
      if ( (unsigned __int64)v67 < a5 )
      {
        *(_BYTE *)(a4 + v67) = 0;
        v25 = v22;
      }
      v21 = 0;
      if ( a5 )
      {
        v27 = a8;
        v26 = a2;
        if ( v22 )
        {
          if ( (*(__int64 (__fastcall **)(_QWORD, _QWORD))(a1 + 8))(*(_QWORD *)(a1 + 56), *(_QWORD *)(a1 + 96)) == v25 )
            v21 = 0;
          else
            v21 = 0xFFFFFFFFLL;
        }
      }
      else
      {
        v27 = a8;
        v26 = a2;
      }
      v22 -= v25;
    }
  }
  else
  {
    v27 = a8;
    v26 = a2;
    v24 = a7;
    v23 = a6;
  }
  v28 = *((_QWORD *)&v67 + 1);
  if ( v23 && !(_DWORD)v21 )
  {
    if ( *((_QWORD *)&v67 + 1) >= v24 )
      v29 = v24;
    else
      v29 = *((_QWORD *)&v67 + 1);
    if ( v22 )
    {
      v30 = sub_100770488(a1, *(_QWORD *)(a1 + 96), v22, 1);
      if ( v30 )
        v21 = 0xFFFFFFFFLL;
      else
        v21 = 0;
      if ( !v30 )
        v22 = 0;
      if ( !v24 )
      {
LABEL_45:
        v31 = v28 - v29 + v22;
        if ( (_DWORD)v21 )
          goto LABEL_81;
        goto LABEL_46;
      }
    }
    else
    {
      v21 = 0;
      if ( !v24 )
        goto LABEL_45;
    }
    if ( v28 )
    {
      if ( (*(__int64 (__fastcall **)(_QWORD, _QWORD, __int64, unsigned __int64))(a1 + 8))(
             *(_QWORD *)(a1 + 56),
             *(_QWORD *)(a1 + 96),
             v23,
             v29) == v29 )
        v21 = (unsigned int)v21;
      else
        v21 = 0xFFFFFFFFLL;
    }
    goto LABEL_45;
  }
  v31 = *((_QWORD *)&v67 + 1) + v22;
  if ( (_DWORD)v21 )
    goto LABEL_81;
LABEL_46:
  if ( v28 )
  {
    if ( v31 == v28 )
    {
      LODWORD(v21) = 0;
      v31 = 0;
    }
    else
    {
      v32 = sub_100770488(a1, *(_QWORD *)(a1 + 96), v31 - v28, 1);
      if ( v32 )
        LODWORD(v21) = -1;
      else
        LODWORD(v21) = 0;
      if ( v32 )
        v31 -= v28;
      else
        v31 = 0;
    }
    for ( i = 0; i < v28; i += v35 + 4 )
    {
      v34 = sub_1006E7808(a1, *(_QWORD *)(a1 + 96), &v59);
      if ( (unsigned int)sub_1006E7808(a1, *(_QWORD *)(a1 + 96), &v58) | v34 )
        v21 = 0xFFFFFFFFLL;
      else
        v21 = (unsigned int)v21;
      if ( v59 == 1 )
      {
        if ( *((_QWORD *)&v66 + 1) == -1 )
        {
          if ( (unsigned int)sub_1006E75A4(a1, *(_QWORD *)(a1 + 96), (char *)&v66 + 8) )
            v21 = 0xFFFFFFFFLL;
          else
            v21 = (unsigned int)v21;
        }
        if ( (_QWORD)v66 == -1 )
        {
          if ( (unsigned int)sub_1006E75A4(a1, *(_QWORD *)(a1 + 96), &v66) )
            v21 = 0xFFFFFFFFLL;
          else
            v21 = (unsigned int)v21;
        }
        if ( v62 == -1 )
        {
          if ( (unsigned int)sub_1006E75A4(a1, *(_QWORD *)(a1 + 96), &v62) )
            v21 = 0xFFFFFFFFLL;
          else
            v21 = (unsigned int)v21;
        }
        if ( *((_QWORD *)&v68 + 1) == -1 )
        {
          if ( (unsigned int)sub_1006E744C(a1, *(_QWORD *)(a1 + 96), v57) )
            v21 = 0xFFFFFFFFLL;
          else
            v21 = (unsigned int)v21;
        }
        v35 = v58;
        v28 = *((_QWORD *)&v67 + 1);
      }
      else
      {
        v35 = v58;
        if ( sub_100770488(a1, *(_QWORD *)(a1 + 96), v58, 1) )
          v21 = 0xFFFFFFFFLL;
        else
          v21 = (unsigned int)v21;
      }
    }
  }
LABEL_81:
  if ( v27 && !(_DWORD)v21 )
  {
    v36 = v68;
    v37 = a9;
    if ( (unsigned __int64)v68 < a9 )
    {
      *(_BYTE *)(v27 + v68) = 0;
      v37 = v36;
    }
    if ( v31 )
    {
      if ( sub_100770488(a1, *(_QWORD *)(a1 + 96), v31, 1) )
        v21 = 0xFFFFFFFFLL;
      else
        v21 = 0;
      if ( !a9 )
        goto LABEL_96;
LABEL_92:
      if ( v36 )
      {
        if ( (*(__int64 (__fastcall **)(_QWORD, _QWORD, __int64, unsigned __int64))(a1 + 8))(
               *(_QWORD *)(a1 + 56),
               *(_QWORD *)(a1 + 96),
               v27,
               v37) == v37 )
          v21 = (unsigned int)v21;
        else
          v21 = 0xFFFFFFFFLL;
      }
      goto LABEL_96;
    }
    v21 = 0;
    if ( a9 )
      goto LABEL_92;
  }
LABEL_96:
  if ( v26 && !(_DWORD)v21 )
  {
    v38 = v70;
    *(_OWORD *)(v26 + 96) = v69;
    *(int8x16_t *)(v26 + 112) = v38;
    *(_QWORD *)(v26 + 128) = v71;
    v39 = v66;
    *(_OWORD *)(v26 + 32) = v65;
    *(_OWORD *)(v26 + 48) = v39;
    v40 = v68;
    *(_OWORD *)(v26 + 64) = v67;
    *(_OWORD *)(v26 + 80) = v40;
    v41 = v64;
    *(_OWORD *)v26 = v63;
    *(_OWORD *)(v26 + 16) = v41;
  }
  if ( a3 && !(_DWORD)v21 )
    *a3 = v62;
  return v21;
}
