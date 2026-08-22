/*
 * func-name: sub_10056F008
 * func-address: 0x10056f008
 * export-type: decompile
 * callers: none
 * callees: 0x1005759c0
 */

void __fastcall sub_10056F008(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        _DWORD *a15)
{
  unsigned int v15; // w10
  _BYTE *v16; // x21
  _BYTE *v17; // x23
  __int64 v18; // x24
  unsigned int v19; // w8
  unsigned int v20; // w8
  __int64 v21; // x8

  v19 = dword_10099166C;
  *v17 = *v16 ^ 0x54;
  v17[1] = v16[1] ^ 0x11;
  v17[2] = v16[2] ^ 0x73;
  v17[3] = v16[3] ^ 0x3E;
  v17[4] = v16[4] ^ 0x23;
  v17[5] = v16[5] ^ 0x78;
  v17[6] = v16[6] ^ 0x55;
  v17[7] = v16[7] ^ 0x76;
  v17[8] = v16[8] ^ 0x9F;
  v20 = (((v19 / dword_100991670) ^ 0x6440210) & 0x7458298) + 1766028171;
  v17[9] = v16[9] ^ 0x27;
  v17[10] = v16[10] ^ 0xB9;
  v17[11] = v16[11] ^ 0x40;
  v17[12] = v16[12] ^ 0xC9;
  v17[13] = v16[13] ^ 0xB7;
  v17[14] = v16[14] ^ 0xEA;
  v17[15] = v16[15] ^ 0x11;
  v17[16] = v16[16] ^ 0xCE;
  v17[17] = v16[17] ^ 1;
  if ( v20 >= 0xD7264726 )
    v21 = 2620283751LL;
  else
    v21 = v15;
  *a15 = v21;
  nullsub_26((_QWORD *)v21, *(_QWORD *)(v18 + 4056));
  JUMPOUT(0x10056EF74LL);
}
