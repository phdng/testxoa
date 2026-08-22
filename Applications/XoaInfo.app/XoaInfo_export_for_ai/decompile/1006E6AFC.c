/*
 * func-name: sub_1006E6AFC
 * func-address: 0x1006e6afc
 * export-type: decompile
 * callers: 0x1006e70dc, 0x1006e70f0
 * callees: 0x1006e62f4, 0x1006e744c, 0x1006e7808, 0x100770488, 0x10079892c, 0x100798c08, 0x100798c80, 0x100798d10, 0x100798d58
 */

__int64 __fastcall sub_1006E6AFC(__int64 a1, _DWORD *a2, int *a3, int a4, _BYTE *a5)
{
  int v10; // w24
  __int64 v11; // x27
  int v12; // w25
  int v13; // w26
  int v14; // w25
  int v15; // w24
  int v16; // w24
  __int64 v17; // x21
  int v18; // w9
  int v19; // w8
  __int64 v20; // x25
  __int64 v22; // x27
  int v23; // w26
  char *v24; // x0
  char *v25; // x24
  void *v26; // x0
  __int64 v27; // x8
  int v28; // w8
  __int128 v29; // q1
  __int128 v30; // q1
  __int64 v31; // x8
  __int64 v32; // x8
  __int64 v33; // x0
  unsigned __int64 v34; // x21
  const z_crc_t *crc_table; // x0
  char v36; // w13
  unsigned __int8 *v37; // x9
  unsigned __int64 v38; // x10
  __int64 v39; // x11
  int v40; // t1
  __int64 v41; // x8
  __int64 v42; // x10
  unsigned __int64 v43; // x11
  unsigned __int64 v44; // x14
  __int64 v45; // x15
  char v46; // w16
  __int64 v47; // [xsp+8h] [xbp-88h] BYREF
  __int64 v48; // [xsp+10h] [xbp-80h] BYREF
  char v49[8]; // [xsp+18h] [xbp-78h] BYREF
  unsigned __int64 v50; // [xsp+20h] [xbp-70h] BYREF
  _QWORD v51[2]; // [xsp+28h] [xbp-68h] BYREF

  if ( !a1 || !*(_QWORD *)(a1 + 144) )
    return 4294967194LL;
  if ( *(_QWORD *)(a1 + 320) )
    sub_1006E62F4(a1);
  if ( sub_100770488(a1, *(_QWORD *)(a1 + 96), *(_QWORD *)(a1 + 120) + *(_QWORD *)(a1 + 312), 0) )
    return 4294967193LL;
  v10 = sub_1006E744C(a1, *(_QWORD *)(a1 + 96), v51);
  v11 = v51[0];
  v12 = sub_1006E7808(a1, *(_QWORD *)(a1 + 96), &v50);
  v13 = sub_1006E7808(a1, *(_QWORD *)(a1 + 96), v49);
  if ( (unsigned int)sub_1006E7808(a1, *(_QWORD *)(a1 + 96), &v50) )
  {
    v14 = -1;
  }
  else
  {
    if ( v11 == 67324752 )
      v18 = 0;
    else
      v18 = -103;
    v19 = v13 | v12 | v10;
    if ( v19 )
      v14 = -1;
    else
      v14 = v18;
    if ( !v19 && v11 == 67324752 )
    {
      if ( v50 == *(_QWORD *)(a1 + 200) && v50 <= 0xC && ((1LL << v50) & 0x1101) != 0 )
        v14 = 0;
      else
        v14 = -103;
    }
  }
  v15 = sub_1006E744C(a1, *(_QWORD *)(a1 + 96), &v50);
  if ( (unsigned int)sub_1006E744C(a1, *(_QWORD *)(a1 + 96), &v50) )
  {
    v16 = -1;
  }
  else
  {
    if ( v15 )
      v16 = -1;
    else
      v16 = v14;
    if ( !v16 )
    {
      if ( v50 == *(_QWORD *)(a1 + 216) )
      {
        v16 = 0;
      }
      else if ( (v49[0] & 8) != 0 )
      {
        v16 = 0;
      }
      else
      {
        v16 = -103;
      }
    }
  }
  if ( (unsigned int)sub_1006E744C(a1, *(_QWORD *)(a1 + 96), &v50) )
  {
    v16 = -1;
  }
  else if ( v50 != 0xFFFFFFFF && !v16 )
  {
    if ( v50 == *(_QWORD *)(a1 + 224) )
    {
      v16 = 0;
    }
    else if ( (v49[0] & 8) != 0 )
    {
      v16 = 0;
    }
    else
    {
      v16 = -103;
    }
  }
  if ( (unsigned int)sub_1006E744C(a1, *(_QWORD *)(a1 + 96), &v50) )
  {
    v16 = -1;
  }
  else if ( v50 != 0xFFFFFFFF && !v16 )
  {
    if ( v50 == *(_QWORD *)(a1 + 232) )
    {
      v16 = 0;
    }
    else if ( (v49[0] & 8) != 0 )
    {
      v16 = 0;
    }
    else
    {
      v16 = -103;
    }
  }
  if ( (unsigned int)sub_1006E7808(a1, *(_QWORD *)(a1 + 96), &v48) )
  {
    v16 = -1;
  }
  else if ( !v16 )
  {
    if ( v48 == *(_QWORD *)(a1 + 240) )
      v16 = 0;
    else
      v16 = -103;
  }
  v20 = v48;
  if ( (unsigned int)sub_1006E7808(a1, *(_QWORD *)(a1 + 96), &v47) || v16 )
    return 4294967193LL;
  v22 = *(_QWORD *)(a1 + 312);
  v23 = v47;
  v24 = (char *)malloc(0x140u);
  if ( !v24 )
    return 4294967192LL;
  v25 = v24;
  v26 = malloc(0x4000u);
  *(_QWORD *)v25 = v26;
  *((_QWORD *)v25 + 17) = v20 + v22 + 30;
  *((_DWORD *)v25 + 36) = v23;
  *((_QWORD *)v25 + 19) = 0;
  *((_DWORD *)v25 + 78) = a4;
  if ( !v26 )
  {
    free(v25);
    return 4294967192LL;
  }
  *((_QWORD *)v25 + 16) = 0;
  if ( a2 )
    *a2 = *(_QWORD *)(a1 + 200);
  if ( a3 )
  {
    *a3 = 6;
    v27 = *(_QWORD *)(a1 + 192) & 6LL;
    switch ( v27 )
    {
      case 2LL:
        v28 = 9;
        break;
      case 6LL:
        v28 = 1;
        break;
      case 4LL:
        v28 = 2;
        break;
      default:
        goto LABEL_74;
    }
    *a3 = v28;
  }
LABEL_74:
  v29 = *(_OWORD *)(a1 + 48);
  *(_OWORD *)(v25 + 232) = *(_OWORD *)(a1 + 32);
  *(_OWORD *)(v25 + 248) = v29;
  *(_OWORD *)(v25 + 264) = *(_OWORD *)(a1 + 64);
  v30 = *(_OWORD *)(a1 + 16);
  *(_OWORD *)(v25 + 200) = *(_OWORD *)a1;
  v31 = *(_QWORD *)(a1 + 216);
  *((_QWORD *)v25 + 21) = 0;
  *((_QWORD *)v25 + 22) = v31;
  *((_QWORD *)v25 + 20) = 0;
  v32 = *(_QWORD *)(a1 + 200);
  *((_QWORD *)v25 + 36) = *(_QWORD *)(a1 + 96);
  *((_QWORD *)v25 + 37) = v32;
  *((_QWORD *)v25 + 35) = *(_QWORD *)(a1 + 80);
  *(_OWORD *)(v25 + 216) = v30;
  *((_QWORD *)v25 + 38) = *(_QWORD *)(a1 + 120);
  *((_QWORD *)v25 + 6) = 0;
  if ( a4 || v32 != 12 )
  {
    if ( !a4 && v32 == 8 )
    {
      *((_QWORD *)v25 + 1) = 0;
      *((_DWORD *)v25 + 4) = 0;
      *((_QWORD *)v25 + 10) = 0;
      *((_QWORD *)v25 + 11) = 0;
      *((_QWORD *)v25 + 9) = 0;
      v33 = inflateInit2_((z_streamp)(v25 + 8), -15, "1.2.11", 112);
      if ( (_DWORD)v33 )
      {
        v17 = v33;
        free(v25);
        return v17;
      }
      *((_QWORD *)v25 + 16) = 8;
      v22 = *(_QWORD *)(a1 + 312);
    }
  }
  else
  {
    *((_DWORD *)v25 + 78) = 1;
  }
  *(_OWORD *)(v25 + 184) = *(_OWORD *)(a1 + 224);
  *((_QWORD *)v25 + 15) = v22 + (unsigned int)(v23 + v20) + 30;
  *((_DWORD *)v25 + 4) = 0;
  *(_QWORD *)(a1 + 320) = v25;
  *(_DWORD *)(a1 + 328) = 0;
  if ( !a5 )
    return 0;
  v34 = 878082192;
  crc_table = get_crc_table();
  *(_OWORD *)(a1 + 336) = xmmword_10079A770;
  *(_QWORD *)(a1 + 352) = 878082192;
  *(_QWORD *)(a1 + 360) = crc_table;
  v36 = *a5;
  if ( *a5 )
  {
    v37 = a5 + 1;
    v38 = 305419896;
    v39 = 591751049;
    do
    {
      v38 = crc_table[(unsigned __int8)(v38 ^ v36)] ^ (v38 >> 8);
      v39 = 134775813 * (v39 + (unsigned __int8)v38) + 1;
      *(_QWORD *)(a1 + 336) = v38;
      *(_QWORD *)(a1 + 344) = v39;
      v34 = crc_table[(unsigned __int8)(v34 ^ BYTE3(v39))] ^ (v34 >> 8);
      *(_QWORD *)(a1 + 352) = v34;
      v40 = *v37++;
      v36 = v40;
    }
    while ( v40 );
  }
  if ( sub_100770488(
         a1,
         *(_QWORD *)(a1 + 96),
         *(_QWORD *)(*(_QWORD *)(a1 + 320) + 304LL) + *(_QWORD *)(*(_QWORD *)(a1 + 320) + 120LL),
         0)
    || (unsigned __int64)(*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD *, __int64))(a1 + 8))(
                           *(_QWORD *)(a1 + 56),
                           *(_QWORD *)(a1 + 96),
                           v51,
                           12) < 0xC )
  {
    return 4294967192LL;
  }
  v41 = 0;
  v43 = *(_QWORD *)(a1 + 352);
  v42 = *(_QWORD *)(a1 + 360);
  v44 = *(_QWORD *)(a1 + 336);
  v45 = *(_QWORD *)(a1 + 344);
  do
  {
    v46 = *((_BYTE *)v51 + v41) ^ ((unsigned __int16)((v43 & 0xFFFD ^ 3) * (v43 | 2)) >> 8);
    *((_BYTE *)v51 + v41) = v46;
    v44 = *(_QWORD *)(v42 + 8LL * (unsigned __int8)(v44 ^ v46)) ^ (v44 >> 8);
    v45 = 134775813 * (v45 + (unsigned __int8)v44) + 1;
    *(_QWORD *)(a1 + 336) = v44;
    *(_QWORD *)(a1 + 344) = v45;
    v43 = *(_QWORD *)(v42 + 8LL * (unsigned __int8)(v43 ^ BYTE3(v45))) ^ (v43 >> 8);
    *(_QWORD *)(a1 + 352) = v43;
    ++v41;
  }
  while ( v41 != 12 );
  v17 = 0;
  *(_QWORD *)(*(_QWORD *)(a1 + 320) + 120LL) += 12LL;
  *(_DWORD *)(a1 + 328) = 1;
  return v17;
}
