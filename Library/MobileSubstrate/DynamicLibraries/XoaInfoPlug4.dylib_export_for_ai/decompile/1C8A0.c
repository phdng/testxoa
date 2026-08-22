/*
 * func-name: _EJkDfdOdnIijoEfxYMjELaHUFhUchsBv
 * func-address: 0x1c8a0
 * export-type: decompile
 * callers: 0xc44dc
 * callees: 0x1c804, 0x1d540, 0x1d59c, 0x1d670, 0x1db64, 0x227864, 0x227894, 0x227990, 0x227ac8, 0x2280c8
 */

__int64 __fastcall EJkDfdOdnIijoEfxYMjELaHUFhUchsBv(
        int a1,
        __int128 *a2,
        int a3,
        __int64 a4,
        __int64 a5,
        int a6,
        unsigned int a7,
        int a8)
{
  __int64 v10; // x20
  int v13; // w25
  int v15; // w8
  int v16; // w1
  int v17; // w2
  int v18; // w3
  int v19; // w4
  int v20; // w5
  int v21; // w6
  int v22; // w7
  __int64 v23; // x0
  int v24; // w22
  int v25; // w25
  void *v26; // x0
  int v27; // w27
  int v28; // w0
  __int64 v29; // x25
  __int64 v30; // x8
  bool v31; // cf
  __int64 v32; // x8
  int v33; // w27
  int v34; // w0
  __int64 v35; // x25
  __int64 v36; // x8
  int v37; // w22
  int v38; // w11
  __int64 v39; // x8
  __int64 v40; // x9
  int64x2_t v41; // q0
  int32x2_t v42; // d1
  bool v43; // w8
  int v44; // w11
  __int64 v45; // x9
  unsigned int v46; // w9
  _DWORD *v47; // x27
  __int64 v48; // x8
  int64x2_t v49; // q0
  uint64x2_t v50; // q1
  int64x2_t v51; // q2
  int32x2_t v52; // d3
  int *v53; // x0
  int v54; // w8
  __int64 v56; // x22
  __int64 v57; // x8
  __int128 *v58; // x8
  __int128 *v59; // x2
  int v60; // w1
  int v61; // w0
  int v62; // w19
  __int64 v63; // x8
  int v64; // w21
  int v65; // w0
  int v66; // w19
  __int128 *v67; // x8
  _DWORD v68[4]; // [xsp+0h] [xbp-310h] BYREF
  int v69[4]; // [xsp+10h] [xbp-300h] BYREF
  __int128 v70; // [xsp+20h] [xbp-2F0h] BYREF
  int v71; // [xsp+30h] [xbp-2E0h]
  __int16 v72; // [xsp+34h] [xbp-2DCh]
  int v73; // [xsp+24Ch] [xbp-C4h]
  __int128 v74; // [xsp+250h] [xbp-C0h]
  __int64 v75; // [xsp+260h] [xbp-B0h]
  int v76; // [xsp+268h] [xbp-A8h]
  int v77; // [xsp+26Ch] [xbp-A4h]
  __int128 *v78; // [xsp+270h] [xbp-A0h]
  int v79; // [xsp+278h] [xbp-98h]
  int v80; // [xsp+27Ch] [xbp-94h]
  __int128 *v81; // [xsp+280h] [xbp-90h]
  int v82; // [xsp+28Ch] [xbp-84h]
  int64x2_t v83; // [xsp+290h] [xbp-80h]
  uint64x2_t v84; // [xsp+2A0h] [xbp-70h]
  __int64 v85; // [xsp+2B0h] [xbp-60h]

  v10 = a4;
  v13 = a1;
  if ( !atomic_load((unsigned int *)&dword_2CC95C) )
  {
    byte_24E54E = byte_24E544 ^ 0xD1;
    byte_24E54F = byte_24E545 ^ 0x2E;
    byte_24E550 = byte_24E546 ^ 0x93;
    byte_24E551 = byte_24E547 ^ 0xD9;
    byte_24E552 = byte_24E548 ^ 0xC7;
    byte_24E553 = byte_24E549 ^ 0x33;
    byte_24E554 = byte_24E54A ^ 0x50;
    byte_24E555 = byte_24E54B ^ 0xEB;
    byte_24E556 = byte_24E54C ^ 0xD9;
    byte_24E557 = byte_24E54D ^ 0x6C;
    byte_24E537 = byte_24E52A ^ 0x87;
    byte_24E538 = byte_24E52B ^ 0x72;
    byte_24E539 = byte_24E52C ^ 0xC7;
    byte_24E53A = byte_24E52D ^ 0xBC;
    byte_24E53B = byte_24E52E ^ 0xE5;
    byte_24E53C = byte_24E52F ^ 0xDD;
    byte_24E53D = byte_24E530 ^ 0x98;
    byte_24E53E = byte_24E531 ^ 0xF8;
    byte_24E53F = byte_24E532 ^ 0x4C;
    byte_24E540 = byte_24E533 ^ 0x5D;
    byte_24E541 = byte_24E534 ^ 0xB5;
    byte_24E542 = byte_24E535 ^ 0xBE;
    byte_24E543 = byte_24E536 ^ 0xE2;
    byte_24E5A8 = byte_24E59A ^ 0x58;
    byte_24E5A9 = byte_24E59B ^ 0xE8;
    byte_24E5AA = byte_24E59C ^ 0xE;
    byte_24E5AB = byte_24E59D ^ 0xD9;
    byte_24E5AC = byte_24E59E ^ 0x43;
    byte_24E5AD = byte_24E59F ^ 0xD1;
    byte_24E5AE = byte_24E5A0 ^ 0xB5;
    byte_24E5AF = byte_24E5A1 ^ 0x43;
    byte_24E5B0 = byte_24E5A2 ^ 0xDB;
    byte_24E5B1 = byte_24E5A3 ^ 0xDB;
    byte_24E5B2 = byte_24E5A4 ^ 0xF7;
    byte_24E5B3 = byte_24E5A5 ^ 0x91;
    byte_24E5B4 = byte_24E5A6 ^ 0xB4;
    byte_24E5B5 = byte_24E5A7 ^ 0x95;
    byte_24E51D = byte_24E510 ^ 0x3A;
    byte_24E51E = byte_24E511 ^ 0xC0;
    byte_24E51F = byte_24E512 ^ 0xB2;
    byte_24E520 = byte_24E513 ^ 0x4B;
    byte_24E521 = byte_24E514 ^ 6;
    byte_24E522 = byte_24E515 ^ 0xF6;
    byte_24E523 = byte_24E516 ^ 0x74;
    byte_24E524 = byte_24E517 ^ 0xA6;
    byte_24E525 = byte_24E518 ^ 0xE;
    byte_24E526 = byte_24E519 ^ 0x7D;
    byte_24E527 = byte_24E51A ^ 0x71;
    byte_24E528 = byte_24E51B ^ 0xD;
    byte_24E529 = byte_24E51C ^ 0x95;
    byte_24E5E0 = byte_24E5C0 ^ 0xF9;
    byte_24E5E1 = byte_24E5C1 ^ 0x83;
    byte_24E5E2 = byte_24E5C2 ^ 0xD4;
    byte_24E5E3 = byte_24E5C3 ^ 0xDF;
    byte_24E5E4 = byte_24E5C4 ^ 0xDE;
    byte_24E5E5 = byte_24E5C5 ^ 0x85;
    byte_24E5E6 = byte_24E5C6 ^ 0x42;
    byte_24E5E7 = byte_24E5C7 ^ 0x89;
    byte_24E5E8 = byte_24E5C8 ^ 0x20;
    byte_24E5E9 = byte_24E5C9 ^ 0x49;
    byte_24E5EA = byte_24E5CA ^ 1;
    byte_24E5EB = byte_24E5CB ^ 0x68;
    byte_24E5EC = byte_24E5CC ^ 0xD;
    byte_24E5ED = byte_24E5CD ^ 0x3D;
    byte_24E5EE = byte_24E5CE ^ 0xBA;
    byte_24E5EF = byte_24E5CF ^ 0xCF;
    byte_24E5F0 = byte_24E5D0 ^ 0xDC;
    byte_24E5F1 = byte_24E5D1 ^ 0xD;
    byte_24E580 = byte_24E560 ^ 0x27;
    byte_24E581 = byte_24E561 ^ 0xCA;
    byte_24E582 = byte_24E562 ^ 0x7B;
    byte_24E583 = byte_24E563 ^ 0xCD;
    byte_24E584 = byte_24E564 ^ 0x28;
    byte_24E585 = byte_24E565 ^ 0x1B;
    byte_24E586 = byte_24E566 ^ 0xB0;
    byte_24E587 = byte_24E567 ^ 0x53;
    byte_24E588 = byte_24E568 ^ 0x38;
    byte_24E589 = byte_24E569 ^ 0x9B;
    byte_24E58A = byte_24E56A ^ 0x3D;
    byte_24E58B = byte_24E56B ^ 0x66;
    byte_24E58C = byte_24E56C ^ 0x56;
    byte_24E58D = byte_24E56D ^ 0xE7;
    byte_24E58E = byte_24E56E ^ 0x20;
    byte_24E58F = byte_24E56F ^ 0xC7;
    byte_24E590 = byte_24E570 ^ 0xC8;
    byte_24E591 = byte_24E571 ^ 0x27;
    byte_24E592 = byte_24E572 ^ 0xC9;
    byte_24E593 = byte_24E573 ^ 0xF2;
    byte_24E594 = byte_24E574 ^ 0xE4;
    byte_24E595 = byte_24E575 ^ 0x3C;
    byte_24E596 = byte_24E576 ^ 0x1A;
    byte_24E597 = byte_24E577 ^ 0xA5;
    byte_24E598 = byte_24E578 ^ 0x50;
    byte_24E599 = byte_24E579 ^ 0x4C;
  }
  atomic_store(1u, (unsigned int *)&dword_2CC95C);
  v69[0] = -1;
  if ( (unsigned int)(a6 - 2) < 2 )
    goto LABEL_6;
  if ( a6 == 1 )
  {
    v85 = (unsigned int)a5;
    ALrusQhyiVCsAnRAKsuHwrpvDInovPda(a4, a5);
    if ( (_DWORD)a5 )
    {
      v81 = a2;
      v56 = 0;
      v82 = a3;
      while ( *(_DWORD *)(v10 + 544LL * (unsigned int)v56 + 28) )
      {
        v56 = (unsigned int)(v56 + 1);
        if ( (_DWORD)a5 == (_DWORD)v56 )
        {
          v56 = 0;
          LODWORD(v57) = a5;
          goto LABEL_116;
        }
      }
      LODWORD(v57) = v56;
LABEL_116:
      if ( (unsigned int)v57 >= (unsigned int)a5 )
        v57 = 0;
      else
        v57 = (unsigned int)v57;
      if ( !*(_DWORD *)(v10 + 544LL * (unsigned int)v57 + 28) )
      {
        v62 = v10 + 544 * v57;
        if ( !(unsigned int)cCyJCFTaIPMuaDfgrGukezCoJobeCzjU(v69, v10 + 544 * v57, &byte_24E51D) )
        {
          while ( (unsigned int)v56 < (unsigned int)a5 )
          {
            v63 = v56;
            while ( *(_DWORD *)(v10 + 544LL * (unsigned int)v63 + 28) )
            {
              v63 = (unsigned int)(v63 + 1);
              if ( (_DWORD)a5 == (_DWORD)v63 )
              {
                LODWORD(v63) = a5;
                goto LABEL_127;
              }
            }
            v56 = v63;
LABEL_127:
            v63 = (unsigned int)v63 >= (unsigned int)a5 ? 0LL : (unsigned int)v63;
            if ( *(_DWORD *)(v10 + 544LL * (unsigned int)v63 + 28) )
              break;
            v64 = v10 + 544 * v63;
            v65 = oBymyWSZXBVMapgQPMCDfBkAWcTnUJAw((int)v69, v62, (void *)(v10 + 544 * v63));
            v62 = v64;
            if ( v65 )
            {
              v68[0] = v56;
              goto LABEL_93;
            }
          }
          v70 = *v81;
          v71 = *((_DWORD *)v81 + 4);
          v72 = v82;
          if ( (unsigned int)oBymyWSZXBVMapgQPMCDfBkAWcTnUJAw((int)v69, v62, &v70) )
            goto LABEL_112;
          goto LABEL_134;
        }
      }
LABEL_93:
      if ( (_DWORD)a5 )
      {
        v48 = (v85 + 1) & 0x1FFFFFFFELL;
        v49 = (int64x2_t)xmmword_228F00;
        v50 = (uint64x2_t)vdupq_n_s64(v85 - 1);
        v51 = vdupq_n_s64(2u);
        do
        {
          v52 = vmovn_s64((int64x2_t)vcgeq_u64(v50, (uint64x2_t)v49));
          if ( (v52.i8[0] & 1) != 0 )
            *(_DWORD *)(v10 + 28) = 0;
          if ( (v52.i8[4] & 1) != 0 )
            *(_DWORD *)(v10 + 572) = 0;
          v49 = vaddq_s64(v49, v51);
          v10 += 1088;
          v48 -= 2;
        }
        while ( v48 );
      }
    }
    if ( v69[0] != -1 )
      close(v69[0]);
    v53 = __error();
    v54 = 60;
LABEL_103:
    *v53 = v54;
    return 0xFFFFFFFFLL;
  }
  if ( !a6 )
  {
LABEL_6:
    v78 = &v70;
    v82 = a3;
    v76 = 0;
    if ( a7 <= 1 )
      v15 = 1;
    else
      v15 = a7;
    v80 = v15;
    v75 = ((unsigned int)a5 + 1LL) & 0x1FFFFFFFELL;
    v84 = (uint64x2_t)vdupq_n_s64((unsigned __int64)(unsigned int)a5 - 1);
    v74 = xmmword_228F00;
    v83 = vdupq_n_s64(2u);
    v79 = a1;
    v81 = a2;
    v77 = a6;
    v85 = (unsigned int)a5;
LABEL_10:
    while ( a6 )
    {
      if ( a6 != 3 )
      {
        if ( (unsigned int)ALrusQhyiVCsAnRAKsuHwrpvDInovPda(v10, a5) >= a7 )
        {
          v68[0] = 0;
          while ( 1 )
          {
            v23 = XnlWZhfRJwFKVwZrlhNYLZolRmTlTSYI(0, v10, a5, v68);
            if ( !v23 )
              break;
            v24 = v23;
            if ( !(unsigned int)cCyJCFTaIPMuaDfgrGukezCoJobeCzjU(v69, v23, &byte_24E537) || v68[0] >= a7 )
            {
              v25 = v80;
              while ( --v25 )
              {
                v26 = (void *)XnlWZhfRJwFKVwZrlhNYLZolRmTlTSYI(0, v10, a5, v68);
                if ( !v26 )
                  goto LABEL_92;
                v27 = (int)v26;
                v28 = oBymyWSZXBVMapgQPMCDfBkAWcTnUJAw((int)v69, v24, v26);
                v24 = v27;
                if ( v28 )
                  goto LABEL_21;
              }
              goto LABEL_110;
            }
          }
        }
LABEL_92:
        hqBwRedGwnwDiOnqsIEzckPOMlSDAYsZ(&byte_24E580, v16, v17, v18, v19, v20, v21, v22, v68[0]);
        goto LABEL_93;
      }
      if ( (unsigned int)ALrusQhyiVCsAnRAKsuHwrpvDInovPda(v10, a5) < a7 )
        goto LABEL_92;
      v35 = (unsigned int)proxychains_proxy_offset;
      do
      {
        while ( 1 )
        {
          if ( (unsigned int)v35 < (unsigned int)a5 )
          {
            v36 = v35;
            while ( *(_DWORD *)(v10 + 544LL * (unsigned int)v36 + 28) )
            {
              v36 = (unsigned int)(v36 + 1);
              if ( (_DWORD)a5 == (_DWORD)v36 )
              {
                LODWORD(v36) = a5;
                goto LABEL_58;
              }
            }
            v35 = v36;
LABEL_58:
            v36 = (unsigned int)v36 >= (unsigned int)a5 ? 0LL : (unsigned int)v36;
            if ( !*(_DWORD *)(v10 + 544LL * (unsigned int)v36 + 28) )
              break;
          }
          v38 = v76 + 1;
          if ( (unsigned int)(v76 + 1) >= 0xF )
          {
            v68[0] = 0;
            proxychains_proxy_offset = 0;
            goto LABEL_92;
          }
          if ( (_DWORD)a5 )
          {
            v39 = v75;
            v40 = v10;
            v41 = (int64x2_t)v74;
            do
            {
              v42 = vmovn_s64((int64x2_t)vcgeq_u64(v84, (uint64x2_t)v41));
              if ( (v42.i8[0] & 1) != 0 )
                *(_DWORD *)(v40 + 28) = 0;
              if ( (v42.i8[4] & 1) != 0 )
                *(_DWORD *)(v40 + 572) = 0;
              v41 = vaddq_s64(v41, v83);
              v40 += 1088;
              v39 -= 2;
            }
            while ( v39 );
          }
          v76 = v38;
          usleep(10000 * v38);
          v35 = 0;
        }
        v37 = v10 + 544 * v36;
      }
      while ( (unsigned int)cCyJCFTaIPMuaDfgrGukezCoJobeCzjU(v69, v10 + 544 * v36, &byte_24E5E0) );
      if ( a7 < 2 )
      {
LABEL_135:
        LODWORD(v47) = v37;
LABEL_136:
        v68[0] = v35;
        v67 = v81;
        v59 = v78;
        *v78 = *v81;
        *((_DWORD *)v59 + 4) = *((_DWORD *)v67 + 4);
        *((_WORD *)v59 + 10) = v82;
        proxychains_proxy_offset = v35 + 1;
        v60 = (int)v47;
        goto LABEL_111;
      }
      v43 = 1;
      v44 = 1;
      while ( 1 )
      {
        v45 = v35;
        while ( 1 )
        {
          if ( (unsigned int)v45 < (unsigned int)a5 )
          {
            v35 = v45;
            while ( *(_DWORD *)(v10 + 544LL * (unsigned int)v35 + 28) )
            {
              v35 = (unsigned int)(v35 + 1);
              if ( (_DWORD)a5 == (_DWORD)v35 )
              {
                v35 = v45;
                v46 = a5;
                goto LABEL_82;
              }
            }
            v46 = v35;
LABEL_82:
            if ( v46 >= (unsigned int)a5 )
              v46 = 0;
            v47 = (_DWORD *)(v10 + 544LL * v46);
            if ( !v47[7] )
              break;
          }
          v45 = 0;
          if ( !v43 )
          {
            LODWORD(v35) = 0;
            goto LABEL_135;
          }
        }
        v73 = v44;
        if ( (unsigned int)oBymyWSZXBVMapgQPMCDfBkAWcTnUJAw((int)v69, v37, v47) )
          break;
        v44 = v73 + 1;
        v37 = (int)v47;
        v43 = v73 + 1 < a7;
        if ( v73 + 1 == a7 )
          goto LABEL_136;
      }
      v68[0] = v35;
LABEL_21:
      a6 = v77;
    }
    ALrusQhyiVCsAnRAKsuHwrpvDInovPda(v10, a5);
    v29 = 0;
    do
    {
      if ( (unsigned int)v29 >= (unsigned int)a5 )
        goto LABEL_91;
      v30 = v29;
      while ( *(_DWORD *)(v10 + 544LL * (unsigned int)v30 + 28) )
      {
        v30 = (unsigned int)(v30 + 1);
        if ( (_DWORD)a5 == (_DWORD)v30 )
        {
          LODWORD(v30) = a5;
          goto LABEL_29;
        }
      }
      v29 = v30;
LABEL_29:
      v30 = (unsigned int)v30 >= (unsigned int)a5 ? 0LL : (unsigned int)v30;
      if ( *(_DWORD *)(v10 + 544LL * (unsigned int)v30 + 28) )
      {
LABEL_91:
        v68[0] = v29;
        goto LABEL_92;
      }
      v24 = v10 + 544 * v30;
      if ( (unsigned int)cCyJCFTaIPMuaDfgrGukezCoJobeCzjU(v69, v10 + 544 * v30, &byte_24E5A8) )
        v31 = (unsigned int)v29 >= (unsigned int)a5;
      else
        v31 = 1;
    }
    while ( !v31 );
    while ( (unsigned int)v29 < (unsigned int)a5 )
    {
      v32 = v29;
      while ( *(_DWORD *)(v10 + 544LL * (unsigned int)v32 + 28) )
      {
        v32 = (unsigned int)(v32 + 1);
        if ( (_DWORD)a5 == (_DWORD)v32 )
        {
          LODWORD(v32) = a5;
          goto LABEL_44;
        }
      }
      v29 = v32;
LABEL_44:
      v32 = (unsigned int)v32 >= (unsigned int)a5 ? 0LL : (unsigned int)v32;
      if ( *(_DWORD *)(v10 + 544LL * (unsigned int)v32 + 28) )
        break;
      v33 = v10 + 544 * v32;
      v34 = oBymyWSZXBVMapgQPMCDfBkAWcTnUJAw((int)v69, v24, (void *)(v10 + 544 * v32));
      v24 = v33;
      if ( v34 )
      {
        v68[0] = v29;
        a6 = v77;
        goto LABEL_10;
      }
    }
    v68[0] = v29;
LABEL_110:
    v58 = v81;
    v59 = v78;
    *v78 = *v81;
    *((_DWORD *)v59 + 4) = *((_DWORD *)v58 + 4);
    *((_WORD *)v59 + 10) = v82;
    v60 = v24;
LABEL_111:
    v61 = oBymyWSZXBVMapgQPMCDfBkAWcTnUJAw((int)v69, v60, v59);
    v13 = v79;
    if ( v61 )
    {
LABEL_112:
      if ( v69[0] != -1 )
        close(v69[0]);
      v53 = __error();
      v54 = 61;
      goto LABEL_103;
    }
  }
LABEL_134:
  hqBwRedGwnwDiOnqsIEzckPOMlSDAYsZ(&byte_24E54E, (int)a2, a3, a4, a5, a6, a7, a8, v68[0]);
  v66 = v69[0];
  dup2(v69[0], v13);
  close(v66);
  return 0;
}
