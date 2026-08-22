/*
 * func-name: sub_B19CC
 * func-address: 0xb19cc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_B19CC(
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
        __int64 a15,
        int *a16)
{
  _BYTE *v16; // x21
  int v17; // w22
  _BYTE *v18; // x25
  _BYTE *v19; // x27
  _BYTE *v20; // x28
  unsigned __int64 v21; // x8
  int v22; // w8

  v21 = (2675732797u * (unsigned __int64)(unsigned int)(dword_26A178 - dword_26A17C)) >> 63;
  *v16 = *v19 - 2 * (*v19 & 0xF1) - 15;
  v16[1] = v19[1] ^ 0xDA;
  LODWORD(v21) = (v21 & 0xAB0C8DF3) * (~(_DWORD)v21 & 0x54F3720C) + (v21 | 0x54F3720C) * (v21 & 0x54F3720C);
  v16[2] = v19[2] ^ 0x4C;
  v16[3] = v19[3] ^ 0xF;
  v16[4] = (~v19[4] | 0xDF) & (v19[4] | 0x20);
  v16[5] = v19[5] ^ 0x51;
  v16[6] = v19[6] - 2 * (v19[6] & 0x1D) + 29;
  v16[7] = v19[7] ^ 0x3C;
  v16[8] = (~v19[8] & 0x91 | v19[8] & 0x6E) ^ 0x2A;
  v16[9] = ~((v19[9] | 0x5F) & (~v19[9] | 0xA0));
  v16[10] = v19[10] - 2 * (v19[10] & 0xC1) - 63;
  v16[11] = v19[11] ^ 0x99;
  v16[12] = v19[12] - 2 * (v19[12] & 0x7C) - 4;
  v16[13] = v19[13] - 2 * (v19[13] & 0x37) - 73;
  v16[14] = (~v19[14] & 0xAD | v19[14] & 0x52) ^ 0xC4;
  v16[15] = (~v19[15] & 0xBE | v19[15] & 0x41) ^ 0x34;
  v16[16] = v19[16] ^ 0xE4;
  v16[17] = (~v19[17] & 0xDB | v19[17] & 0x24) ^ 0xDD;
  v16[18] = v19[18] ^ 0x9F;
  v16[19] = ~v19[19] & 0x4A | v19[19] & 0xB5;
  v16[20] = (~v19[20] & 8 | v19[20] & 0xF7) ^ 0xE0;
  v16[21] = (~v19[21] & 0x61 | v19[21] & 0x9E) ^ 0x20;
  v16[22] = ~((v19[22] | 0xB2) & (~v19[22] | 0x4D));
  v16[23] = v19[23] ^ 0xBC;
  v16[24] = v19[24] ^ 0xAC;
  v16[25] = v19[25] ^ 0x6E;
  v16[26] = v19[26] ^ 0xB7;
  v16[27] = v19[27] ^ 0x10;
  v16[28] = (~v19[28] & 0x9C | v19[28] & 0x63) ^ 0xCC;
  v16[29] = ~(v19[29] & 0xE4 | ~v19[29] & 0x1B);
  v16[30] = v19[30] ^ 0x49;
  v16[31] = ~v19[31] & 0x29 | v19[31] & 0xD6;
  v16[32] = v19[32] & 0xC0 | ~v19[32] & 0x3F;
  v16[33] = v19[33] - 2 * (v19[33] & 0x44) + 68;
  v16[34] = v19[34] - 2 * (v19[34] & 8) + 8;
  v16[35] = (~v19[35] | 0xE9) & (v19[35] | 0x16);
  v16[36] = v19[36] - 2 * (v19[36] & 0x1D) - 99;
  v16[37] = v19[37] - 2 * (v19[37] & 0x1F) - 97;
  v16[38] = v19[38] ^ 0xD1;
  v16[39] = ~(v19[39] & 0xDD | ~v19[39] & 0x22);
  v16[40] = v19[40] - 2 * (v19[40] & 0x29) + 41;
  v16[41] = v19[41] ^ 0x6D;
  v16[42] = v19[42] ^ 0xCC;
  *v20 = *v18 ^ 0x18;
  v20[1] = (~v18[1] | 0x55) & (v18[1] | 0xAA);
  v20[2] = ~((v18[2] | 8) & (~v18[2] | 0xF7));
  v20[3] = ~((v18[3] | 0xAE) & (~v18[3] | 0x51));
  v20[4] = v18[4] ^ 6;
  v20[5] = v18[5] ^ 0xF3;
  v20[6] = ~(v18[6] & 0x11 | ~v18[6] & 0xEE);
  v20[7] = ~v18[7] & 0x12 | v18[7] & 0xED;
  v20[8] = v18[8] ^ 0xE8;
  v20[9] = v18[9] ^ 0x24;
  v20[10] = v18[10] ^ 0x3D;
  v20[11] = (~v18[11] | 0x31) & (v18[11] | 0xCE);
  v20[12] = v18[12] ^ 0xD6;
  v20[13] = v18[13] ^ 0x89;
  v20[14] = v18[14] ^ 0x4F;
  v20[15] = (v18[15] & 0xFC | ~v18[15] & 3) ^ 5;
  v20[16] = v18[16] ^ 0xAB;
  v20[17] = (~v18[17] & 0xB7 | v18[17] & 0x48) ^ 0x27;
  v20[18] = (~v18[18] & 0xC9 | v18[18] & 0x36) ^ 0x48;
  byte_25BFBF = byte_25BFB3 - 2 * (byte_25BFB3 & 0x3F) + 63;
  byte_25BFC0 = byte_25BFB4 ^ 0xFE;
  byte_25BFC1 = byte_25BFB5;
  byte_25BFC2 = (~byte_25BFB6 & 0x1B | byte_25BFB6 & 0xE4) ^ 0x49;
  byte_25BFC3 = byte_25BFB7 ^ 0xE6;
  byte_25BFC4 = ~byte_25BFB8 & 0xCF | byte_25BFB8 & 0x30;
  byte_25BFC5 = ~((byte_25BFB9 | 0x84) & (~byte_25BFB9 | 0x7B));
  byte_25BFC6 = byte_25BFBA ^ 0xC0;
  byte_25BFC7 = byte_25BFBB ^ 0xD4;
  byte_25BFC8 = ~byte_25BFBC & 0xE6 | byte_25BFBC & 0x19;
  byte_25BFC9 = (~byte_25BFBD & 0x97 | byte_25BFBD & 0x68) ^ 0x99;
  byte_25BFCA = byte_25BFBE ^ 0xEB;
  byte_25BFDA = byte_25BFCB ^ 0xAC;
  byte_25BFDB = byte_25BFCC ^ 0x83;
  byte_25BFDC = byte_25BFCD - 2 * (byte_25BFCD & 0x17) - 105;
  byte_25BFDD = byte_25BFCE ^ 0xE1;
  byte_25BFDE = (~byte_25BFCF & 0x58 | byte_25BFCF & 0xA7) ^ 0x56;
  byte_25BFDF = byte_25BFD0 ^ 0x21;
  byte_25BFE0 = byte_25BFD1 - 2 * (byte_25BFD1 & 5) + 5;
  byte_25BFE1 = ~(byte_25BFD2 & 0x7E | ~byte_25BFD2 & 0x81);
  byte_25BFE2 = ~byte_25BFD3 & 0x66 | byte_25BFD3 & 0x99;
  byte_25BFE3 = ~byte_25BFD4 & 0x61 | byte_25BFD4 & 0x9E;
  byte_25BFE4 = byte_25BFD5 ^ 0xB4;
  byte_25BFE5 = (~byte_25BFD6 & 0x6E | byte_25BFD6 & 0x91) ^ 0x4E;
  byte_25BFE6 = (~byte_25BFD7 | 0xE3) & (byte_25BFD7 | 0x1C);
  byte_25BFE7 = ~byte_25BFD8 & 0x5D | byte_25BFD8 & 0xA2;
  byte_25BFE8 = ~byte_25BFD9 & 0x6D | byte_25BFD9 & 0x92;
  byte_25BFEF = (~byte_25BFE9 & 0x19 | byte_25BFE9 & 0xE6) ^ 0xF1;
  byte_25BFF0 = ~((byte_25BFEA | 0x44) & (~byte_25BFEA | 0xBB));
  byte_25BFF1 = byte_25BFEB - 2 * (byte_25BFEB & 0x5B) - 37;
  byte_25BFF2 = ~(byte_25BFEC & 0x4D | ~byte_25BFEC & 0xB2);
  byte_25BFF3 = byte_25BFED ^ 0x52;
  byte_25BFF4 = byte_25BFEE - 2 * (byte_25BFEE & 0x18) - 104;
  if ( (~(_DWORD)v21 & 0x994E2830 | ~(~(_DWORD)v21 | 0x994E2830)) <= 0x4DDDA67F )
    v22 = v17;
  else
    v22 = -374340994;
  *a16 = v22;
  nullsub_7(off_27D0B0);
  JUMPOUT(0xB1924);
}
