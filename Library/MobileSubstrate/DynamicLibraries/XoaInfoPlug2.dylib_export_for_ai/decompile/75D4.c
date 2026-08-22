/*
 * func-name: sub_75D4
 * func-address: 0x75d4
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

__int64 sub_75D4()
{
  void *v0; // x19
  unsigned int *v1; // x20
  NSFileManager *v2; // x20
  unsigned int v3; // w21
  __int64 (*v4)(void); // x0

  aFmX[0] = (~byte_70970 & 0x5F | byte_70970 & 0xA0) ^ 4;
  aFmX[1] = byte_70971 ^ 0x2D;
  aFmX[2] = byte_70972 ^ 2;
  aFmX[3] = byte_70973 - 2 * (byte_70973 & 0x27) - 89;
  aFmX[4] = byte_70974 - 2 * (byte_70974 & 0x46) - 58;
  aFmX[5] = (~byte_70975 | 0x67) & (byte_70975 | 0x98);
  aFmX[6] = (~byte_70976 & 6 | byte_70976 & 0xF9) ^ 0xE1;
  aFmX[7] = byte_70977 ^ 0x49;
  aFmX[8] = ~(byte_70978 & 0x8C | ~byte_70978 & 0x73);
  aFmX[9] = ~byte_70979 & 0xC7 | byte_70979 & 0x38;
  aFmX[10] = byte_7097A ^ 0x1A;
  aFmX[11] = ~((byte_7097B | 0x54) & (~byte_7097B | 0xAB));
  aFmX[12] = byte_7097C ^ 0xB4;
  aFmX[13] = (~byte_7097D & 0x58 | byte_7097D & 0xA7) ^ 0x37;
  aFmX[14] = (~byte_7097E & 0x53 | byte_7097E & 0xAC) ^ 0xEA;
  aFmX[15] = (~byte_7097F & 0x5F | byte_7097F & 0xA0) ^ 0x69;
  aFmX[16] = ~byte_70980 & 0xA9 | byte_70980 & 0x56;
  aFmX[17] = ~byte_70981 & 0xB8 | byte_70981 & 0x47;
  aFmX[18] = byte_70982 ^ 0xA2;
  aFmX[19] = ~(byte_70983 & 0xC5 | ~byte_70983 & 0x3A);
  aFmX[20] = byte_70984 ^ 0x3F;
  aFmX[21] = byte_70985 ^ 0x82;
  aFmX[22] = byte_70986 ^ 0x3E;
  aFmX[23] = ~((byte_70987 | 0x9F) & (~byte_70987 | 0x60));
  aFmX[24] = ~(byte_70988 & 0x58 | ~byte_70988 & 0xA7);
  aFmX[25] = byte_70989 ^ 0x43;
  aFmX[26] = byte_7098A ^ 0x83;
  aFmX[27] = 127 - byte_7098B;
  aFmX[28] = byte_7098C - 2 * (byte_7098C & 0xF1) + 113;
  aFmX[29] = byte_7098D - 2 * (byte_7098D & 0x72) + 114;
  aFmX[30] = (~byte_7098E | 0x8E) & (byte_7098E | 0x71);
  aFmX[31] = byte_7098F ^ 0xDC;
  aFmX[32] = ~((byte_70990 | 0xA1) & (~byte_70990 | 0x5E));
  aFmX[33] = byte_70991 ^ 0xD1;
  aFmX[34] = ~byte_70992 & 0xD5 | byte_70992 & 0x2A;
  aFmX[35] = (~byte_70993 & 0x1D | byte_70993 & 0xE2) ^ 0x61;
  aFmX[36] = byte_70994;
  aFmX[37] = byte_70995 ^ 0x82;
  aFmX[38] = byte_70996 ^ 0x17;
  aFmX[39] = (~byte_70997 & 0x18 | byte_70997 & 0xE7) ^ 0x32;
  aFmX[40] = byte_70998 - 2 * (byte_70998 & 0x13) - 109;
  aFmX[41] = ~byte_70999 & 0x94 | byte_70999 & 0x6B;
  aFmX[42] = byte_7099A ^ 0xBC;
  aFmX[43] = byte_7099B ^ 0x68;
  aFmX[44] = ~((byte_7099C | 0x8D) & (~byte_7099C | 0x72));
  aFmX[45] = (~byte_7099D & 0xAD | byte_7099D & 0x52) ^ 0xEF;
  aFmX[46] = byte_7099E - 2 * (byte_7099E & 0xF7) + 119;
  aFmX[47] = byte_7099F ^ 0xA;
  aFmX[48] = byte_709A0 ^ 0xF1;
  aFmX[49] = ~byte_709A1 & 0xE9 | byte_709A1 & 0x16;
  aFmX[50] = byte_709A2 ^ 0xB4;
  aFmX[51] = (~byte_709A3 | 0x79) & (byte_709A3 | 0x86);
  aFmX[52] = byte_709A4 ^ 0x5A;
  aFmX[53] = byte_709A5 - 2 * (byte_709A5 & 0x4E) - 50;
  aFmX[54] = byte_709A6 ^ 0x71;
  aFmX[55] = byte_709A7 ^ 0x2E;
  aFmX[56] = byte_709A8 ^ 0xD6;
  aFmX[57] = (~byte_709A9 & 0xB3 | byte_709A9 & 0x4C) ^ 0xF1;
  aFmX[58] = byte_709AA ^ 0xBF;
  aFmX[59] = ~byte_709AB & 0x9F | byte_709AB & 0x60;
  aFmX[60] = ~byte_709AC & 0x10 | byte_709AC & 0xEF;
  aFmX[61] = byte_709AD - 2 * (byte_709AD & 0x46) - 58;
  aFmX[62] = byte_709AE ^ 0xA1;
  aFmX[63] = (~byte_709AF & 0xB4 | byte_709AF & 0x4B) ^ 0x41;
  aFmX[64] = ~byte_709B0 & 0x27 | byte_709B0 & 0xD8;
  aMA[0] = (~word_70A10 & 0x2D07 | word_70A10 & 0xD2F8) ^ 0x1E66;
  aMA[1] = (~word_70A12 & 0x79B2 | word_70A12 & 0x864D) ^ 0x99C4;
  aMA[2] = word_70A14 ^ 0xF34E;
  aMA[3] = word_70A16 ^ 0x9FFE;
  aMA[4] = word_70A18 ^ 0x3044;
  aMA[5] = word_70A1A - 2 * (word_70A1A & 0x7AE3) + 31459;
  aMA[6] = word_70A1C ^ 0xC56E;
  aMA[7] = word_70A1E ^ 0x7FCF;
  aMA[8] = word_70A20 ^ 0xBA08;
  aMA[9] = ~word_70A22 & 0x9654 | word_70A22 & 0x69AB;
  aMA[10] = word_70A24 ^ 0x1A28;
  aMA[11] = (~word_70A26 & 0xBC0D | word_70A26 & 0x43F2) ^ 0x3EC3;
  aMA[12] = word_70A28 ^ 0xD550;
  aMA[13] = (~word_70A2A & 0x7EAD | word_70A2A & 0x8152) ^ 0x68ED;
  aMA[14] = ~(word_70A2C & 0xACE7 | ~word_70A2C & 0x5318);
  aMA[15] = word_70A2E ^ 0xF081;
  aMA[16] = word_70A30 ^ 0xFD7C;
  aMA[17] = (~word_70A32 & 0xC814 | word_70A32 & 0x37EB) ^ 0x527B;
  aMA[18] = word_70A34 ^ 0xB314;
  aMA[19] = ~(word_70A36 & 0x90C5 | ~word_70A36 & 0x6F3A);
  aMA[20] = (~word_70A38 & 0x26BC | word_70A38 & 0xD943) ^ 0x6442;
  aMA[21] = word_70A3A ^ 0x8933;
  aMA[22] = ~word_70A3C & 0x3A08 | word_70A3C & 0xC5F7;
  aMA[23] = word_70A3E - 2 * (word_70A3E & 0x7691) + 30353;
  aMA[24] = word_70A40 - 2 * (word_70A40 & 0x48E5) - 14107;
  aMA[25] = (~word_70A42 & 0x48D5 | word_70A42 & 0xB72A) ^ 0x91B4;
  aMA[26] = ~word_70A44 & 0x1ECB | word_70A44 & 0xE134;
  aMA[27] = ~word_70A46 & 0xF6B3 | word_70A46 & 0x94C;
  aMA[28] = word_70A48 ^ 0x8E42;
  aMA[29] = word_70A4A ^ 0xEE23;
  aMA[30] = word_70A4C ^ 0xCC0D;
  aMA[31] = ~word_70A4E & 0x54CA | word_70A4E & 0xAB35;
  aMA[32] = (~word_70A50 & 0x7976 | word_70A50 & 0x8689) ^ 0x5893;
  aMA[33] = word_70A52 - 2 * (word_70A52 & 0x5692) - 10606;
  aMA[34] = (~word_70A54 | 0x6768) & (word_70A54 | 0x9897);
  aMA[35] = ~word_70A56 & 0x7646 | word_70A56 & 0x89B9;
  aMA[36] = ~((word_70A58 | 0x84B8) & (~word_70A58 | 0x7B47));
  aMA[37] = word_70A5A ^ 0x172;
  aMA[38] = word_70A5C ^ 0x5656;
  aMA[39] = word_70A5E ^ 0x69F9;
  aMA[40] = word_70A60 ^ 0x1C18;
  aMA[41] = ~((word_70A62 | 0xF227) & (~word_70A62 | 0xDD8));
  aMA[42] = word_70A64 ^ 0xFAA;
  aMA[43] = word_70A66 ^ 0xD2CC;
  aMA[44] = word_70A68 ^ 0x5DA1;
  nullsub_1(off_72728);
  atomic_store(1u, v1);
  objc_retain(v0);
  v2 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  v3 = -[NSFileManager fileExistsAtPath:](
         v2,
         "fileExistsAtPath:",
         CFSTR("\x1CfM\x1Bx}\xE2\x0B\x62f\xBCry\x8E-K\\[z2\x04\xBA>}-$\x1F\x02\x99<\v\x9B6\x98f\xA7\x9B\xDF\x1DO\x17U\x14\xEA\x33\x93\xBE\xB4\x81\x81굤\xA0Nw\x16\xFF\t\xD0\xF1\xB6êm"));
  objc_release(v2);
  v4 = (__int64 (*)(void))nullsub_1(*(&off_74DA8 + v3));
  return v4();
}
