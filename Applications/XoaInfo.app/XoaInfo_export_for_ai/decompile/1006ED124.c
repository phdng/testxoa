/*
 * func-name: sub_1006ED124
 * func-address: 0x1006ed124
 * export-type: decompile
 * callers: 0x1006ed878, 0x1006ed8b4
 * callees: 0x1006ecd68, 0x1006edb4c, 0x1006eea64, 0x10077049c, 0x10079892c, 0x100798a70, 0x100798c80, 0x100798d58, 0x100799004, 0x100799118, 0x100799154, 0x1007991f0
 */

__int64 __fastcall sub_1006ED124(
        __int64 a1,
        const char *a2,
        __int64 a3,
        __int64 a4,
        unsigned int a5,
        char *a6,
        unsigned int a7,
        char *__s,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        __int64 a15,
        __int64 a16,
        unsigned __int64 a17,
        __int64 a18,
        int a19)
{
  __int64 result; // x0
  unsigned __int64 *v28; // x24
  const char *v29; // x9
  const char *v30; // x20
  unsigned int v31; // w0
  unsigned int v32; // w20
  unsigned __int64 v33; // x8
  __int64 v34; // x8
  __int64 v35; // x11
  __int64 v36; // x8
  __int64 v37; // x8
  __int64 v38; // x9
  unsigned __int64 v39; // x22
  __int64 v40; // x8
  char *v41; // x0
  unsigned __int64 v42; // x9
  unsigned int v43; // w9
  __int64 v44; // x10
  _DWORD *v45; // x11
  unsigned __int64 v46; // x12
  unsigned __int64 v47; // x13
  unsigned __int64 v48; // x11
  __int64 v49; // x12
  int *v50; // x11
  unsigned __int64 v51; // x13
  unsigned __int64 v52; // x14
  int v53; // w12
  _DWORD *v54; // x11
  __int64 v55; // x12
  unsigned __int64 v56; // x13
  unsigned __int64 v57; // x14
  __int64 v58; // x12
  __int64 v59; // x11
  __int64 v60; // x12
  char v61; // t1
  __int64 v62; // x11
  unsigned __int64 v63; // x8
  char v64; // t1
  const z_crc_t *crc_table; // x20
  int v67; // w0
  __int64 i; // x23
  unsigned int v69; // w0
  unsigned __int64 v70; // x8
  __int64 v71; // x12
  z_crc_t v72; // x10
  __int64 v73; // x11
  z_crc_t v74; // x8
  __int64 v75; // x9
  z_crc_t v76; // x10
  __int16 v77; // w15
  unsigned __int64 v78; // x16
  int v79; // w11
  z_crc_t v80; // x10
  __int64 v81; // x9
  z_crc_t v82; // x8
  z_crc_t v83; // x10
  __int64 v84; // x9
  int v85; // w3
  char *__sa; // [xsp+18h] [xbp-88h]
  unsigned int v87; // [xsp+28h] [xbp-78h]
  _BYTE v88[22]; // [xsp+32h] [xbp-6Eh] BYREF

  result = 4294967194LL;
  if ( !a1 )
    return result;
  if ( (a9 & 0xFFFFFFF7) != 0 )
    return result;
  if ( *(_DWORD *)(a1 + 112) == 1 )
  {
    result = sub_1006EDB4C(a1, 0, 0);
    if ( (_DWORD)result )
      return result;
  }
  v28 = (unsigned __int64 *)(a1 + 65832);
  if ( a2 )
    v29 = a2;
  else
    v29 = "-";
  if ( __s )
  {
    v30 = v29;
    v31 = strlen(__s);
    v29 = v30;
    v87 = v31;
  }
  else
  {
    v87 = 0;
  }
  __sa = (char *)v29;
  v32 = strlen(v29);
  if ( a3 )
  {
    v33 = *(_QWORD *)(a3 + 24);
    if ( !v33 )
    {
      v34 = *(unsigned int *)(a3 + 20);
      v35 = v34 - 80;
      if ( (unsigned int)v34 <= 0x4F )
        v35 = *(unsigned int *)(a3 + 20);
      if ( (unsigned int)v34 <= 0x7BB )
        v36 = v35;
      else
        v36 = v34 - 1980;
      v33 = ((unsigned int)(32 * *(_DWORD *)(a3 + 4) + (*(_DWORD *)a3 >> 1))
           + ((unsigned __int64)*(unsigned int *)(a3 + 8) << 11))
          | (((unsigned int)(*(_DWORD *)(a3 + 12) + 32 * *(_DWORD *)(a3 + 16) + 32) + (v36 << 9)) << 16);
    }
  }
  else
  {
    v33 = 0;
  }
  *v28 = v33;
  if ( (a10 & 0xFFFFFFFE) == 8 )
    v37 = a18 | 2;
  else
    v37 = a18;
  *(_QWORD *)(a1 + 280) = v37;
  if ( a10 == 2 )
  {
    v38 = 4;
  }
  else
  {
    if ( a10 != 1 )
      goto LABEL_28;
    v38 = 6;
  }
  v37 |= v38;
  *(_QWORD *)(a1 + 280) = v37;
LABEL_28:
  if ( a15 )
    *(_QWORD *)(a1 + 280) = v37 | 1;
  *(_QWORD *)(a1 + 65840) = 0;
  *(_DWORD *)(a1 + 288) = a9;
  *(_DWORD *)(a1 + 65848) = 0;
  *(_QWORD *)(a1 + 232) = 0;
  *(_DWORD *)(a1 + 292) = a11;
  v39 = sub_10077049C(a1, *(_QWORD *)(a1 + 88));
  *(_QWORD *)(a1 + 240) = v39;
  v40 = a7 + v87 + v32 + 46;
  *(_QWORD *)(a1 + 264) = v40;
  *(_QWORD *)(a1 + 272) = 32;
  v41 = (char *)malloc(v40 + 32);
  *(_QWORD *)(a1 + 248) = v41;
  *(_QWORD *)(a1 + 256) = a7;
  *(_DWORD *)v41 = 33639248;
  *((_WORD *)v41 + 2) = a17;
  if ( a17 >= 0x10000 )
    *((_WORD *)v41 + 2) = -1;
  *((_WORD *)v41 + 3) = 20;
  v42 = *(_QWORD *)(a1 + 280);
  *((_WORD *)v41 + 4) = v42;
  if ( v42 >= 0x10000 )
    *((_WORD *)v41 + 4) = -1;
  v43 = *(_DWORD *)(a1 + 288);
  *((_WORD *)v41 + 5) = v43;
  if ( v43 >= 0x10000 )
    *((_WORD *)v41 + 5) = -1;
  v44 = 0;
  v45 = v41 + 12;
  v46 = *v28;
  do
  {
    v47 = v46;
    *((_BYTE *)v45 + v44) = v46;
    v46 >>= 8;
    ++v44;
  }
  while ( v44 != 4 );
  if ( v47 >= 0x100 )
    *v45 = -1;
  *((_QWORD *)v41 + 2) = 0;
  *((_DWORD *)v41 + 6) = 0;
  *((_WORD *)v41 + 14) = v32;
  if ( v32 >= 0x10000uLL )
    *((_WORD *)v41 + 14) = -1;
  *((_WORD *)v41 + 15) = a7;
  if ( a7 >= 0x10000 )
    *((_WORD *)v41 + 15) = -1;
  *((_WORD *)v41 + 16) = v87;
  if ( v87 >= 0x10000 )
    *((_WORD *)v41 + 16) = -1;
  *((_WORD *)v41 + 17) = 0;
  if ( !a3 )
  {
    v53 = 0;
    *((_WORD *)v41 + 18) = 0;
    v50 = (int *)(v41 + 38);
    goto LABEL_54;
  }
  v48 = *(_QWORD *)(a3 + 32);
  *((_WORD *)v41 + 18) = v48;
  if ( v48 >= 0x10000 )
    *((_WORD *)v41 + 18) = -1;
  v49 = 0;
  v50 = (int *)(v41 + 38);
  v51 = *(_QWORD *)(a3 + 40);
  do
  {
    v52 = v51;
    *((_BYTE *)v50 + v49) = v51;
    v51 >>= 8;
    ++v49;
  }
  while ( v49 != 4 );
  if ( v52 >= 0x100 )
  {
    v53 = -1;
LABEL_54:
    *v50 = v53;
  }
  v54 = v41 + 42;
  if ( v39 > 0xFFFFFFFE )
    goto LABEL_59;
  v55 = 0;
  v56 = v39 - *(_QWORD *)(a1 + 65928);
  do
  {
    v57 = v56;
    *((_BYTE *)v54 + v55) = v56;
    v56 >>= 8;
    ++v55;
  }
  while ( v55 != 4 );
  if ( v57 >= 0x100 )
LABEL_59:
    *v54 = -1;
  if ( v32 )
  {
    v41[46] = *__sa;
    if ( v32 != 1 )
    {
      v58 = 0;
      do
      {
        *(_BYTE *)(*(_QWORD *)(a1 + 248) + v58 + 47) = __sa[v58 + 1];
        ++v58;
      }
      while ( v32 - 1LL != v58 );
    }
  }
  if ( a7 )
  {
    v59 = v32 + 46LL;
    v60 = a7;
    do
    {
      v61 = *a6++;
      *(_BYTE *)(*(_QWORD *)(a1 + 248) + v59++) = v61;
      --v60;
    }
    while ( v60 );
  }
  if ( v87 )
  {
    v62 = v87;
    v63 = a7 + (unsigned __int64)v32 + 46;
    do
    {
      v64 = *__s++;
      *(_BYTE *)(*(_QWORD *)(a1 + 248) + v63++) = v64;
      --v62;
    }
    while ( v62 );
  }
  if ( !*(_QWORD *)(a1 + 248) )
    return 4294967192LL;
  *(_DWORD *)(a1 + 65852) = a19;
  *(_QWORD *)(a1 + 65864) = 0;
  *(_QWORD *)(a1 + 65872) = 0;
  *(_QWORD *)(a1 + 65856) = 0;
  result = sub_1006ECD68(a1, __sa, a5, a4);
  *(_DWORD *)(a1 + 128) = 0;
  *(_DWORD *)(a1 + 152) = 0x10000;
  *(_QWORD *)(a1 + 136) = 0;
  *(_QWORD *)(a1 + 144) = a1 + 296;
  *(_QWORD *)(a1 + 160) = 0;
  *(_DWORD *)(a1 + 208) = 0;
  if ( (_DWORD)result )
  {
LABEL_72:
    *(_DWORD *)(a1 + 65912) = 0;
    return result;
  }
  if ( *(_DWORD *)(a1 + 288) == 8 && !*(_DWORD *)(a1 + 292) )
  {
    if ( a12 < 0 )
      v85 = a12;
    else
      v85 = -a12;
    *(_QWORD *)(a1 + 184) = 0;
    *(_QWORD *)(a1 + 192) = 0;
    *(_QWORD *)(a1 + 200) = 0;
    result = deflateInit2_((z_streamp)(a1 + 120), a10, 8, v85, a13, a14, "1.2.11", 112);
    if ( (_DWORD)result )
      goto LABEL_72;
    *(_DWORD *)(a1 + 232) = 8;
  }
  *(_DWORD *)(a1 + 65912) = 0;
  if ( !a15 )
    goto LABEL_84;
  *(_DWORD *)(a1 + 65848) = 1;
  crc_table = get_crc_table();
  *(_QWORD *)(a1 + 65904) = crc_table;
  if ( !dword_100A224F8++ )
  {
    v67 = time(nullptr);
    srand(v67 ^ 0xBB40E64E);
  }
  sub_1006EEA64(a15, a1 + 65880, crc_table);
  for ( i = 0; i != 10; v88[i++ + 12] = ((unsigned __int16)((v70 & 0xFFFD ^ 3) * (v70 | 2)) >> 8) ^ (v69 >> 7) )
  {
    v69 = rand();
    v71 = *(_QWORD *)(a1 + 65888);
    v70 = *(_QWORD *)(a1 + 65896);
    v72 = crc_table[(unsigned __int8)(*(_QWORD *)(a1 + 65880) ^ (v69 >> 7))] ^ (*(_QWORD *)(a1 + 65880) >> 8);
    *(_QWORD *)(a1 + 65880) = v72;
    *(_QWORD *)(a1 + 65888) = 134775813 * (v71 + (unsigned __int8)v72) + 1;
    *(_QWORD *)(a1 + 65896) = crc_table[(unsigned __int8)(v70
                                                        ^ ((134775813 * ((unsigned int)v71 + (unsigned __int8)v72) + 1) >> 24))]
                            ^ (v70 >> 8);
  }
  sub_1006EEA64(a15, a1 + 65880, crc_table);
  v73 = 0;
  v75 = *(_QWORD *)(a1 + 65888);
  v74 = *(_QWORD *)(a1 + 65896);
  v76 = *(_QWORD *)(a1 + 65880);
  do
  {
    v77 = (v74 & 0xFFFD ^ 3) * (v74 | 2);
    v78 = (unsigned __int8)v88[v73 + 12];
    v76 = crc_table[(unsigned __int8)v76 ^ v78] ^ (v76 >> 8);
    v75 = 134775813 * (v75 + (unsigned __int8)v76) + 1;
    *(_QWORD *)(a1 + 65880) = v76;
    *(_QWORD *)(a1 + 65888) = v75;
    v74 = crc_table[(unsigned __int8)(v74 ^ BYTE3(v75))] ^ (v74 >> 8);
    *(_QWORD *)(a1 + 65896) = v74;
    v88[v73++] = v78 ^ HIBYTE(v77);
  }
  while ( v73 != 10 );
  v79 = ((v74 & 0xFFFFFFFD ^ 3) * ((unsigned int)v74 | 2)) >> 8;
  v80 = crc_table[(unsigned __int8)(v76 ^ BYTE2(a16))] ^ (v76 >> 8);
  v81 = 134775813 * (v75 + (unsigned __int8)v80) + 1;
  *(_QWORD *)(a1 + 65880) = v80;
  *(_QWORD *)(a1 + 65888) = v81;
  v82 = crc_table[(unsigned __int8)(v74 ^ BYTE3(v81))] ^ (v74 >> 8);
  *(_QWORD *)(a1 + 65896) = v82;
  v88[10] = v79 ^ BYTE2(a16);
  v83 = crc_table[(unsigned __int8)v80 ^ BYTE3(a16)] ^ (v80 >> 8);
  v84 = 134775813 * (v81 + (unsigned __int8)v83) + 1;
  *(_QWORD *)(a1 + 65880) = v83;
  *(_QWORD *)(a1 + 65888) = v84;
  *(_QWORD *)(a1 + 65896) = crc_table[(unsigned __int8)(v82 ^ BYTE3(v84))] ^ (v82 >> 8);
  v88[11] = ((unsigned __int16)((v82 & 0xFFFD ^ 3) * (v82 | 2)) >> 8) ^ BYTE3(a16);
  *(_DWORD *)(a1 + 65912) = 12;
  if ( (*(__int64 (__fastcall **)(_QWORD, _QWORD, _BYTE *, __int64))(a1 + 16))(
         *(_QWORD *)(a1 + 56),
         *(_QWORD *)(a1 + 88),
         v88,
         12) != 12 )
    return 0xFFFFFFFFLL;
LABEL_84:
  *(_DWORD *)(a1 + 112) = 1;
  return 0;
}
