/*
 * func-name: sub_117B4
 * func-address: 0x117b4
 * export-type: decompile
 * callers: none
 * callees: 0x7598, 0x1b158, 0x51130, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

__int64 sub_117B4()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x21
  void *v3; // x22
  _BYTE *v4; // x23
  _BYTE *v5; // x24
  _BYTE *v6; // x25
  id v7; // x22
  id v8; // x0
  id v9; // x21
  unsigned int v10; // w23
  __int64 (__fastcall *v11)(_QWORD, __int64, __int64, __int64, __int64, __int64, __int64, __int64); // x0
  __int64 v12; // x1
  __int64 v13; // x2
  __int64 v14; // x3
  __int64 v15; // x4
  __int64 v16; // x5
  __int64 v17; // x6
  __int64 v18; // x7

  aU[0] = byte_71780 ^ 0xE5;
  aU[1] = ~byte_71781 & 0x32 | byte_71781 & 0xCD;
  aU[2] = byte_71782 ^ 0x85;
  aU[3] = byte_71783 ^ 0xEF;
  aU[4] = (~byte_71784 & 0x13 | byte_71784 & 0xEC) ^ 0x66;
  aU[5] = byte_71785 - 2 * (byte_71785 & 0x37) + 55;
  aU[6] = ~byte_71786 & 0xB3 | byte_71786 & 0x4C;
  aU[7] = ~byte_71787 & 0x90 | byte_71787 & 0x6F;
  aU[8] = byte_71788 ^ 0xBC;
  aU[9] = ~(byte_71789 & 4 | ~byte_71789 & 0xFB);
  aU[10] = byte_7178A ^ 0xCC;
  aU[11] = byte_7178B - 2 * (byte_7178B & 0xF) + 15;
  aU[12] = byte_7178C ^ 0x96;
  aU[13] = byte_7178D ^ 0xF1;
  aU[14] = byte_7178E ^ 0x3C;
  aU[15] = byte_7178F ^ 0x56;
  aU[16] = ~byte_71790 & 0x59 | byte_71790 & 0xA6;
  aU[17] = (~byte_71791 & 0x72 | byte_71791 & 0x8D) ^ 0xEB;
  aU[18] = byte_71792 - 2 * (byte_71792 & 0x3F) - 65;
  asc_71850[0] = ~byte_71800 & 0x29 | byte_71800 & 0xD6;
  asc_71850[1] = ~byte_71801 & 0x7E | byte_71801 & 0x81;
  asc_71850[2] = ~byte_71802 & 0xE0 | byte_71802 & 0x1F;
  asc_71850[3] = (~byte_71803 | 0x61) & (byte_71803 | 0x9E);
  asc_71850[4] = byte_71804 & 0xF0 | ~byte_71804 & 0xF;
  asc_71850[5] = byte_71805 ^ 0x24;
  asc_71850[6] = byte_71806 ^ 0x56;
  asc_71850[7] = byte_71807 - 2 * (byte_71807 & 0x23) + 35;
  asc_71850[8] = byte_71808 - 2 * (byte_71808 & 0xE) - 114;
  asc_71850[9] = byte_71809 ^ 0x8B;
  asc_71850[10] = (~byte_7180A & 0xC | byte_7180A & 0xF3) ^ 0x3B;
  asc_71850[11] = ~byte_7180B & 0xF4 | byte_7180B & 0xB;
  asc_71850[12] = byte_7180C - 2 * (byte_7180C & 0x32) + 50;
  asc_71850[13] = byte_7180D ^ 0x8E;
  asc_71850[14] = byte_7180E ^ 0x12;
  asc_71850[15] = byte_7180F ^ 0x3F;
  asc_71850[16] = byte_71810 ^ 0xE8;
  asc_71850[17] = byte_71811 ^ 0xCA;
  asc_71850[18] = byte_71812 ^ 0x33;
  asc_71850[19] = byte_71813 ^ 0x2D;
  asc_71850[20] = byte_71814 ^ 0x9F;
  asc_71850[21] = ~(byte_71815 & 0xE1 | ~byte_71815 & 0x1E);
  asc_71850[22] = byte_71816 ^ 0x92;
  asc_71850[23] = byte_71817 ^ 0x1A;
  asc_71850[24] = byte_71818 - 2 * (byte_71818 & 0xF3) + 115;
  asc_71850[25] = byte_71819 ^ 0x53;
  asc_71850[26] = byte_7181A - 2 * (byte_7181A & 3) + 3;
  asc_71850[27] = byte_7181B ^ 0xC;
  asc_71850[28] = byte_7181C ^ 0xE7;
  asc_71850[29] = ~((byte_7181D | 0x33) & (~byte_7181D | 0xCC));
  asc_71850[30] = (~byte_7181E | 0x5A) & (byte_7181E | 0xA5);
  asc_71850[31] = byte_7181F ^ 0x1D;
  asc_71850[32] = byte_71820 ^ 0xEC;
  asc_71850[33] = byte_71821 ^ 0xD3;
  asc_71850[34] = (~byte_71822 | 0x88) & (byte_71822 | 0x77);
  asc_71850[35] = ~(byte_71823 & 0x95 | ~byte_71823 & 0x6A);
  asc_71850[36] = byte_71824 - 2 * (byte_71824 & 0x6A) - 22;
  asc_71850[37] = byte_71825 ^ 0xEB;
  asc_71850[38] = ~((byte_71826 | 0x5B) & (~byte_71826 | 0xA4));
  asc_71850[39] = byte_71827 ^ 0x81;
  asc_71850[40] = byte_71828 - 2 * (byte_71828 & 0x62) - 30;
  asc_71850[41] = ~byte_71829 & 0xE9 | byte_71829 & 0x16;
  asc_71850[42] = ~byte_7182A & 0x2E | byte_7182A & 0xD1;
  asc_71850[43] = byte_7182B ^ 0x99;
  asc_71850[44] = ~byte_7182C & 0xBB | byte_7182C & 0x44;
  asc_71850[45] = byte_7182D ^ 0xC0;
  asc_71850[46] = ~((byte_7182E | 0xCB) & (~byte_7182E | 0x34));
  asc_71850[47] = byte_7182F ^ 0x34;
  asc_71850[48] = byte_71830 ^ 0xEF;
  asc_71850[49] = ~((byte_71831 | 0xD1) & (~byte_71831 | 0x2E));
  asc_71850[50] = (byte_71832 & 0xC0 | ~byte_71832 & 0x3F) ^ 0x39;
  asc_71850[51] = byte_71833 ^ 0x2B;
  asc_71850[52] = (~byte_71834 | 0x2F) & (byte_71834 | 0xD0);
  asc_71850[53] = byte_71835 ^ 0x60;
  asc_71850[54] = byte_71836 ^ 0xF8;
  asc_71850[55] = byte_71837 ^ 0x94;
  asc_71850[56] = ~(byte_71838 & 0xC0 | ~byte_71838 & 0x3F);
  asc_71850[57] = byte_71839 ^ 0xCB;
  asc_71850[58] = byte_7183A - 2 * (byte_7183A & 0x50) + 80;
  asc_71850[59] = (~byte_7183B & 0x7E | byte_7183B & 0x81) ^ 0xFA;
  asc_71850[60] = byte_7183C - 2 * (byte_7183C & 0x6A) + 106;
  asc_71850[61] = (~byte_7183D & 0xB1 | byte_7183D & 0x4E) ^ 0x21;
  asc_71850[62] = byte_7183E - 2 * (byte_7183E & 0x24) - 92;
  asc_71850[63] = ~byte_7183F & 0x1C | byte_7183F & 0xE3;
  asc_71850[64] = (~byte_71840 & 0xDE | byte_71840 & 0x21) ^ 0xD3;
  asc_71850[65] = byte_71841 ^ 0xF1;
  asc_71850[66] = byte_71842 - 2 * (byte_71842 & 0x1A) - 102;
  asc_71850[67] = ~((byte_71843 | 0x91) & (~byte_71843 | 0x6E));
  asc_71850[68] = (~byte_71844 & 0x79 | byte_71844 & 0x86) ^ 0x60;
  asc_71850[69] = ~(byte_71845 & 0xC1 | ~byte_71845 & 0x3E);
  aA_0[0] = byte_718A0 ^ 0x4F;
  aA_0[1] = byte_718A1 & 0xF0 | ~byte_718A1 & 0xF;
  aA_0[2] = byte_718A2 ^ 0xE8;
  aA_0[3] = byte_718A3 - 2 * (byte_718A3 & 0x5E) + 94;
  aA_0[4] = (~byte_718A4 & 0xD5 | byte_718A4 & 0x2A) ^ 0x90;
  aA_0[5] = ~byte_718A5 & 0x4B | byte_718A5 & 0xB4;
  aA_0[6] = byte_718A6 - 2 * (byte_718A6 & 0x15) - 107;
  aA_0[7] = ~byte_718A7 & 0x5C | byte_718A7 & 0xA3;
  aA_0[8] = byte_718A8 ^ 0x8A;
  aA_0[9] = byte_718A9 ^ 0x9A;
  aA_0[10] = byte_718AA ^ 0xDB;
  aA_0[11] = ~byte_718AB & 0x3A | byte_718AB & 0xC5;
  aA_0[12] = ~byte_718AC & 0x6E | byte_718AC & 0x91;
  aA_0[13] = byte_718AD ^ 0x59;
  aA_0[14] = ~byte_718AE & 0xE4 | byte_718AE & 0x1B;
  aA_0[15] = byte_718AF ^ 0xEC;
  aA_0[16] = (~byte_718B0 | 0x87) & (byte_718B0 | 0x78);
  aO_0[0] = ~((byte_718D1 | 0xA2) & (~byte_718D1 | 0x5D));
  aO_0[1] = ~byte_718D2 & 0x20 | byte_718D2 & 0xDF;
  aO_0[2] = byte_718D3 ^ 0x67;
  aO_0[3] = byte_718D4 - 2 * (byte_718D4 & 0x6C) - 20;
  *v5 = ~byte_717B3 & 0x77 | byte_717B3 & 0x88;
  v5[1] = (~byte_717B4 | 0xBC) & (byte_717B4 | 0x43);
  v5[2] = (~byte_717B5 & 0x8A | byte_717B5 & 0x75) ^ 0x70;
  v5[3] = ~byte_717B6 & 0xE5 | byte_717B6 & 0x1A;
  v5[4] = byte_717B7 - 2 * (byte_717B7 & 0x75) + 117;
  v5[5] = byte_717B8 ^ 0x97;
  v5[6] = ~(byte_717B9 & 0xD2 | ~byte_717B9 & 0x2D);
  v5[7] = byte_717BA ^ 0xBF;
  v5[8] = byte_717BB ^ 0x9B;
  v5[9] = (~byte_717BC & 0xB2 | byte_717BC & 0x4D) ^ 0x57;
  v5[10] = (~byte_717BD & 0xE8 | byte_717BD & 0x17) ^ 0x13;
  *v6 = byte_717C9 ^ 0x29;
  v6[1] = byte_717CA - 2 * (byte_717CA & 0x49) - 55;
  v6[2] = byte_717CB ^ 0xBC;
  v6[3] = byte_717CC ^ 5;
  v6[4] = byte_717CD ^ 0xB2;
  v6[5] = byte_717CE ^ 0xEA;
  v6[6] = byte_717CF ^ 0x50;
  v6[7] = byte_717D0 ^ 0x1A;
  v6[8] = byte_717D1 ^ 0x11;
  v6[9] = byte_717D2 ^ 0xBE;
  v6[10] = byte_717D3 - 2 * (byte_717D3 & 0x3E) + 62;
  v6[11] = byte_717D4 ^ 0xF3;
  v6[12] = (~byte_717D5 & 0x7B | byte_717D5 & 0x84) ^ 0x25;
  v6[13] = byte_717D6 ^ 0x5C;
  *v4 = byte_717E5 ^ 0xAB;
  v4[1] = byte_717E6 - 2 * (byte_717E6 & 0x70) + 112;
  v4[2] = ~(byte_717E7 & 0x62 | ~byte_717E7 & 0x9D);
  v4[3] = byte_717E8 ^ 0xE4;
  asc_718E5[0] = byte_718D9 ^ 0xA7;
  asc_718E5[1] = byte_718DA ^ 0xB9;
  asc_718E5[2] = ~byte_718DB & 0x52 | byte_718DB & 0xAD;
  asc_718E5[3] = byte_718DC ^ 0x17;
  asc_718E5[4] = byte_718DD ^ 0xC6;
  asc_718E5[5] = byte_718DE ^ 0x6F;
  asc_718E5[6] = ~byte_718DF & 0x9D | byte_718DF & 0x62;
  asc_718E5[7] = ~byte_718E0 & 0xA4 | byte_718E0 & 0x5B;
  asc_718E5[8] = byte_718E1 ^ 0x1A;
  asc_718E5[9] = byte_718E2 ^ 0xBB;
  asc_718E5[10] = byte_718E3 ^ 0xCA;
  asc_718E5[11] = ~(byte_718E4 & 0x43 | ~byte_718E4 & 0xBC);
  aH_0[0] = byte_718F1 ^ 0x85;
  aH_0[1] = byte_718F2 ^ 0x80;
  aH_0[2] = byte_718F3 - 2 * (byte_718F3 & 0xAA) - 86;
  aH_0[3] = byte_718F4 ^ 0xA8;
  aH_0[4] = byte_718F5 ^ 0x43;
  aH_0[5] = ~byte_718F6 & 0x4D | byte_718F6 & 0xB2;
  aH_0[6] = ~byte_718F7 & 0xB4 | byte_718F7 & 0x4B;
  aH_0[7] = byte_718F8 ^ 0xE0;
  aH_0[8] = byte_718F9 ^ 0xF3;
  aH_0[9] = byte_718FA ^ 0x86;
  aH_0[10] = byte_718FB ^ 0x43;
  aH_0[11] = ~byte_718FC & 0x9F | byte_718FC & 0x60;
  aE_0[0] = byte_71909 ^ 2;
  aE_0[1] = byte_7190A ^ 0x4C;
  aE_0[2] = byte_7190B - 2 * (byte_7190B & 0x66) - 26;
  aE_0[3] = byte_7190C ^ 0xF2;
  aE_0[4] = byte_7190D - 2 * (byte_7190D & 0x49) + 73;
  aE_0[5] = byte_7190E ^ 0xC2;
  aE_0[6] = ~byte_7190F & 0x46 | byte_7190F & 0xB9;
  aE_0[7] = byte_71910 ^ 0x6E;
  aE_0[8] = ~byte_71911;
  aE_0[9] = ~byte_71912 & 0x81 | byte_71912 & 0x7E;
  asc_71922[0] = ~byte_7191D & 0x8F | byte_7191D & 0x70;
  asc_71922[1] = byte_7191E ^ 0x56;
  asc_71922[2] = byte_7191F ^ 0x38;
  asc_71922[3] = (~byte_71920 & 0x5C | byte_71920 & 0xA3) ^ 0xEF;
  asc_71922[4] = byte_71921 ^ 0xAD;
  asc_7192B[0] = ~(byte_71927 & 0x56 | ~byte_71927 & 0xA9);
  asc_7192B[1] = ~(byte_71928 & 0xE1 | ~byte_71928 & 0x1E);
  asc_7192B[2] = byte_71929 - 2 * (byte_71929 & 0x24) + 36;
  asc_7192B[3] = ~((byte_7192A | 0x64) & (~byte_7192A | 0x9B));
  a1[0] = byte_71930 ^ 0x38;
  a1[1] = ~(byte_71931 & 0x22 | ~byte_71931 & 0xDD);
  a1[2] = byte_71932 ^ 0x96;
  a1[3] = ~byte_71933 & 0x5D | byte_71933 & 0xA2;
  a1[4] = byte_71934 - 2 * (byte_71934 & 0x10) - 112;
  a1[5] = byte_71935 - 2 * (byte_71935 & 0xA) - 118;
  a1[6] = byte_71936 - 2 * (byte_71936 & 0x24) - 92;
  a1[7] = ~(byte_71937 & 0x4D | ~byte_71937 & 0xB2);
  a1[8] = byte_71938 - 2 * (byte_71938 & 0x5C) - 36;
  a1[9] = byte_71939 ^ 0x91;
  a1[10] = (byte_7193A & 0xE0 | ~byte_7193A & 0x1F) ^ 0xFE;
  a1[11] = byte_7193B ^ 0x1A;
  a1[12] = ~byte_7193C & 0xAC | byte_7193C & 0x53;
  a1[13] = ~byte_7193D & 0x9E | byte_7193D & 0x61;
  a1[14] = byte_7193E ^ 0xE9;
  a1[15] = byte_7193F ^ 0x1C;
  a1[16] = ~byte_71940 & 0x61 | byte_71940 & 0x9E;
  a1[17] = byte_71941 ^ 0xAE;
  v4[4] = byte_717E9 ^ 0xB0;
  v4[5] = byte_717EA ^ 0xD9;
  nullsub_1(off_73710);
  atomic_store(1u, (unsigned int *)&dword_79600);
  v7 = objc_retain(v3);
  +[NSString stringWithFormat:](
    &OBJC_CLASS___NSString,
    "stringWithFormat:",
    CFSTR("<\xEB\xA4\x29x\xC1\x33\x91\xBA\x91'?|,\x9Als\xB4ԉ#6\xD9\x2D1\xD1\x66x\xE2\x6E\x46Ȼ\x05\x85\xE6\x50\x86\xD2\x38\xB0Ǿ\xFDS1\xEB\xE2\xD9\x82\x05\x9A\xEE\x40\x82\xACN\bT\xC4\xC4\xF5\x6C\x3A\x4E\x0E0\x02٤"));
  CFLog(5, CFSTR("U\xA2I\xE2\x7E\x34\xE8\x26\x5C\x97\xBD\xF3\x56\x42\x4E\xA1\x829\xBB"));
  bQvRCInytKHmvgEItRDYkbKqynvKNLOO(v0, v2, v7, v1);
  yZDAKkfOUVLKoQOKfmVrXwsEktFGRlhN(&cfstr_A_0.isa);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v10 = (unsigned int)objc_msgSend(v9, "isEqualToString:", CFSTR("\x00\x18Ö"));
  objc_release(v9);
  v11 = (__int64 (__fastcall *)(_QWORD, __int64, __int64, __int64, __int64, __int64, __int64, __int64))nullsub_1(*(&off_75168 + v10));
  return v11(v11, v12, v13, v14, v15, v16, v17, v18);
}
