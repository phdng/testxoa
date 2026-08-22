/*
 * func-name: _cCyJCFTaIPMuaDfgrGukezCoJobeCzjU
 * func-address: 0x1d670
 * export-type: decompile
 * callers: 0x1c8a0
 * callees: 0x1c804, 0x2027c, 0x227864, 0x227894, 0x227990, 0x227b04, 0x227bf4, 0x227c30, 0x227fb4
 */

__int64 __fastcall cCyJCFTaIPMuaDfgrGukezCoJobeCzjU(int *a1, _DWORD *a2, __int64 a3)
{
  __int16 *v6; // x19
  int v7; // w21
  __int64 v8; // x27
  int v9; // w28
  int v10; // w0
  int v11; // w1
  int v12; // w2
  int v13; // w3
  int v14; // w4
  int v15; // w5
  int v16; // w6
  int v17; // w7
  __int64 v18; // x26
  __int64 v19; // x21
  int v20; // w25
  int v21; // w1
  int v22; // w2
  int v23; // w3
  int v24; // w4
  int v25; // w5
  int v26; // w6
  int v27; // w7
  socklen_t *v28; // x4
  int *v29; // x19
  __int64 v31; // [xsp+20h] [xbp-100h] BYREF
  __int128 v32; // [xsp+28h] [xbp-F8h]
  int v33; // [xsp+38h] [xbp-E8h]
  __int16 v34; // [xsp+40h] [xbp-E0h] BYREF
  __int16 v35; // [xsp+42h] [xbp-DEh]
  int v36; // [xsp+44h] [xbp-DCh]
  __int64 v37; // [xsp+48h] [xbp-D8h]
  char v38[48]; // [xsp+50h] [xbp-D0h] BYREF
  unsigned int v39; // [xsp+80h] [xbp-A0h] BYREF
  __int16 v40; // [xsp+84h] [xbp-9Ch]
  __int64 v41; // [xsp+90h] [xbp-90h] BYREF
  __int64 v42; // [xsp+A0h] [xbp-80h] BYREF
  socklen_t *v43; // [xsp+B0h] [xbp-70h]
  __int64 *v44; // [xsp+B8h] [xbp-68h]
  __int64 v45; // [xsp+C0h] [xbp-60h]

  v45 = a3;
  if ( !atomic_load((unsigned int *)&dword_2CC960) )
  {
    byte_24E647 = byte_24E638 ^ 0x72;
    byte_24E648 = byte_24E639 ^ 0x93;
    byte_24E649 = byte_24E63A ^ 0xA8;
    byte_24E64A = byte_24E63B ^ 0x6A;
    byte_24E64B = byte_24E63C ^ 0xC;
    byte_24E64C = byte_24E63D ^ 0xEE;
    byte_24E64D = byte_24E63E ^ 0x17;
    byte_24E64E = byte_24E63F ^ 0xD;
    byte_24E64F = byte_24E640 ^ 0x47;
    byte_24E650 = byte_24E641 ^ 0xCD;
    byte_24E651 = byte_24E642 ^ 0x1A;
    byte_24E652 = byte_24E643 ^ 0x7F;
    byte_24E653 = byte_24E644 ^ 0x50;
    byte_24E654 = byte_24E645 ^ 0x85;
    byte_24E655 = byte_24E646 ^ 0x2F;
    byte_24E620 = byte_24E600 ^ 0x30;
    byte_24E621 = byte_24E601 ^ 0x66;
    byte_24E622 = byte_24E602 ^ 0x55;
    byte_24E623 = byte_24E603 ^ 0x34;
    byte_24E624 = byte_24E604 ^ 0xDA;
    byte_24E625 = byte_24E605 ^ 0xB2;
    byte_24E626 = byte_24E606 ^ 0xE1;
    byte_24E627 = byte_24E607 ^ 0xB2;
    byte_24E628 = byte_24E608 ^ 0x75;
    byte_24E629 = byte_24E609 ^ 0x8C;
    byte_24E62A = byte_24E60A ^ 3;
    byte_24E62B = byte_24E60B ^ 0xAA;
    byte_24E62C = byte_24E60C ^ 0x61;
    byte_24E62D = byte_24E60D ^ 0xF9;
    byte_24E62E = byte_24E60E ^ 0x3F;
    byte_24E62F = byte_24E60F ^ 0x1E;
    byte_24E630 = byte_24E610;
    byte_24E631 = byte_24E611 ^ 0xA0;
    byte_24E632 = byte_24E612 ^ 0xE9;
    byte_24E633 = byte_24E613 ^ 0x1D;
    byte_24E634 = byte_24E614 ^ 0xF9;
    byte_24E635 = byte_24E615 ^ 0xCC;
    byte_24E636 = byte_24E616 ^ 0xC6;
    byte_24E637 = byte_24E617 ^ 0xC5;
  }
  atomic_store(1u, (unsigned int *)&dword_2CC960);
  v44 = &v42;
  v43 = (socklen_t *)&v41;
  v6 = &v34;
  v7 = *((unsigned __int8 *)a2 + 16);
  v8 = 2;
  if ( *((_BYTE *)a2 + 16) )
    v9 = 30;
  else
    v9 = 2;
  v10 = socket(v9, 1, 0);
  *a1 = v10;
  if ( v10 != -1 )
  {
    if ( !inet_ntop(v9, a2, v38, 0x2Eu) )
    {
LABEL_19:
      if ( *a1 != -1 )
      {
        close(*a1);
        *a1 = -1;
      }
      return 2;
    }
    hqBwRedGwnwDiOnqsIEzckPOMlSDAYsZ(&byte_24E620, v11, v12, v13, v14, v15, v16, v17, v45);
    a2[7] = 0;
    v34 = 512;
    v35 = *((_WORD *)a2 + 10);
    v36 = *a2;
    v37 = 0;
    v32 = 0u;
    v31 = 7680;
    v33 = 0;
    WORD1(v31) = v35;
    if ( v7 )
    {
      v32 = *(_OWORD *)a2;
      v18 = 28;
      v6 = (__int16 *)&v31;
    }
    else
    {
      v18 = 16;
    }
    v39 = *a1;
    v19 = v39;
    v40 = 4;
    fcntl(v39, 4, 4);
    v20 = thTZXvBTWMkauQtMVxfzoLRGNqGFAZby(v19, v6, v18);
    if ( v20 == -1 )
    {
      if ( *__error() != 36
        || (unsigned int)MGNSielkixixoFMQFklXqnWfCAPSogXS(&v39, (unsigned int)xGCHiBtnTXnCtviBmDeWuGVzDToCnxIn) != 1 )
      {
        fcntl(v19, 4, 0);
LABEL_18:
        a2[7] = 1;
        hqBwRedGwnwDiOnqsIEzckPOMlSDAYsZ(&byte_24E647, v21, v22, v23, v24, v25, v26, v27, v31);
        goto LABEL_19;
      }
      v28 = v43;
      v29 = (int *)v44;
      *v43 = 4;
      getsockopt(v19, 0xFFFF, 4103, v29, v28);
      v20 = *v29;
    }
    fcntl(v19, 4, 0);
    if ( !v20 )
    {
      v8 = 0;
      a2[7] = 3;
      return v8;
    }
    goto LABEL_18;
  }
  return v8;
}
