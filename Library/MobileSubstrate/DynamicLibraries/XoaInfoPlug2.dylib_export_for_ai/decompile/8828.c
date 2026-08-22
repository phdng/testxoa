/*
 * func-name: sub_8828
 * func-address: 0x8828
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51a54, 0x51af0, 0x51b14
 */

__int64 sub_8828()
{
  void *v0; // x19
  void *v1; // x20
  unsigned int *v2; // x21
  __int64 (*v3)(void); // x0

  aFmX[0] = ~byte_70970 & 0x5B | byte_70970 & 0xA4;
  aFmX[1] = byte_70971 - 2 * (byte_70971 & 0x2D) + 45;
  aFmX[2] = byte_70972 ^ 2;
  aFmX[3] = ~byte_70973 & 0xA7 | byte_70973 & 0x58;
  aFmX[4] = byte_70974 - 2 * (byte_70974 & 0x46) - 58;
  aFmX[5] = byte_70975 ^ 0x98;
  aFmX[6] = byte_70976 ^ 0xE7;
  aFmX[7] = ~byte_70977 & 0x49 | byte_70977 & 0xB6;
  aFmX[8] = byte_70978 ^ 0x8C;
  aFmX[9] = byte_70979 ^ 0xC7;
  aFmX[10] = ~(byte_7097A & 0x1A | ~byte_7097A & 0xE5);
  aFmX[11] = (~byte_7097B & 0xE3 | byte_7097B & 0x1C) ^ 0x48;
  aFmX[12] = byte_7097C ^ 0xB4;
  aFmX[13] = byte_7097D ^ 0x6F;
  aFmX[14] = ~(byte_7097E & 0xB9 | ~byte_7097E & 0x46);
  aFmX[15] = byte_7097F - 2 * (byte_7097F & 0x36) + 54;
  aFmX[16] = byte_70980 ^ 0xA9;
  aFmX[17] = byte_70981 - 2 * (byte_70981 & 0x38) - 72;
  aFmX[18] = byte_70982 - 2 * (byte_70982 & 0x22) - 94;
  aFmX[19] = (~byte_70983 & 0x20 | byte_70983 & 0xDF) ^ 0xE5;
  aFmX[20] = byte_70984 ^ 0x3F;
  aFmX[21] = byte_70985 ^ 0x82;
  aFmX[22] = ~((byte_70986 | 0xC1) & (~byte_70986 | 0x3E));
  aFmX[23] = byte_70987 ^ 0x60;
  aFmX[24] = byte_70988 ^ 0x58;
  aFmX[25] = byte_70989 ^ 0x43;
  aFmX[26] = byte_7098A ^ 0x83;
  aFmX[27] = byte_7098B ^ 0x7F;
  aFmX[28] = (~byte_7098C | 0x8E) & (byte_7098C | 0x71);
  aFmX[29] = ~byte_7098D & 0x72 | byte_7098D & 0x8D;
  aFmX[30] = ~(byte_7098E & 0x71 | ~byte_7098E & 0x8E);
  aFmX[31] = byte_7098F ^ 0xDC;
  aFmX[32] = ~byte_70990 & 0x5E | byte_70990 & 0xA1;
  aFmX[33] = (~byte_70991 | 0x2E) & (byte_70991 | 0xD1);
  aFmX[34] = (~byte_70992 & 0x93 | byte_70992 & 0x6C) ^ 0x46;
  aFmX[35] = ~byte_70993 & 0x7C | byte_70993 & 0x83;
  aFmX[36] = byte_70994;
  aFmX[37] = byte_70995 ^ 0x82;
  aFmX[38] = byte_70996 - 2 * (byte_70996 & 0x17) + 23;
  aFmX[39] = ~((byte_70997 | 0xD5) & (~byte_70997 | 0x2A));
  aFmX[40] = byte_70998 ^ 0x93;
  aFmX[41] = byte_70999 ^ 0x94;
  aFmX[42] = (~byte_7099A & 0xAC | byte_7099A & 0x53) ^ 0x10;
  aFmX[43] = byte_7099B ^ 0x68;
  aFmX[44] = byte_7099C ^ 0x72;
  aFmX[45] = (~byte_7099D & 0xC6 | byte_7099D & 0x39) ^ 0x84;
  aFmX[46] = byte_7099E ^ 0x77;
  aFmX[47] = (~byte_7099F | 0xF5) & (byte_7099F | 0xA);
  aFmX[48] = byte_709A0 - 2 * (byte_709A0 & 0xF1) - 15;
  aFmX[49] = byte_709A1 ^ 0xE9;
  aFmX[50] = ~byte_709A2 & 0xB4 | byte_709A2 & 0x4B;
  aFmX[51] = byte_709A3 ^ 0x86;
  aFmX[52] = byte_709A4 ^ 0x5A;
  aFmX[53] = byte_709A5 ^ 0xCE;
  aFmX[54] = (~byte_709A6 & 0x8B | byte_709A6 & 0x74) ^ 0xFA;
  aFmX[55] = byte_709A7 ^ 0x2E;
  aFmX[56] = ~byte_709A8 & 0xD6 | byte_709A8 & 0x29;
  aFmX[57] = byte_709A9 ^ 0x42;
  aFmX[58] = byte_709AA - 2 * (byte_709AA & 0x3F) - 65;
  aFmX[59] = ~byte_709AB & 0x9F | byte_709AB & 0x60;
  aFmX[60] = ~((byte_709AC | 0xEF) & (~byte_709AC | 0x10));
  aFmX[61] = byte_709AD ^ 0xC6;
  aFmX[62] = byte_709AE - 2 * (byte_709AE & 0x21) - 95;
  aFmX[63] = byte_709AF ^ 0xF5;
  aFmX[64] = byte_709B0 ^ 0x27;
  nullsub_1(off_72808);
  atomic_store(1u, v2);
  objc_retain(v1);
  objc_retain(v0);
  v3 = (__int64 (*)(void))nullsub_1(*(&off_74DF8
                                    + (objc_msgSend(
                                         objc_alloc((Class)&OBJC_CLASS___NSMutableDictionary),
                                         "initWithContentsOfFile:",
                                         CFSTR("\x1CfM\x1Bx}\xE2\x0B\x62f\xBCry\x8E-K\\[z2\x04\xBA>}-$\x1F\x02\x99<\v\x9B6\x98f\xA7\x9B\xDF\x1DO\x17U\x14\xEA\x33\x93\xBE\xB4\x81\x81굤\xA0Nw\x16\xFF\t\xD0\xF1\xB6êm")) == nullptr)));
  return v3();
}
