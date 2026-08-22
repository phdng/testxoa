/*
 * func-name: sub_8254
 * func-address: 0x8254
 * export-type: decompile
 * callers: none
 * callees: 0x8120, 0x1b158, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
id sub_8254()
{
  NSString *v0; // x19
  unsigned int *v1; // x20
  id v2; // x0

  aFmX[0] = byte_70970 ^ 0x5B;
  aFmX[1] = byte_70971 ^ 0x2D;
  aFmX[2] = byte_70972 - 2 * (byte_70972 & 2) + 2;
  aFmX[3] = byte_70973 ^ 0xA7;
  aFmX[4] = byte_70974 ^ 0xC6;
  aFmX[5] = (~byte_70975 | 0x67) & (byte_70975 | 0x98);
  aFmX[6] = ~byte_70976 & 0xE7 | byte_70976 & 0x18;
  aFmX[7] = byte_70977 ^ 0x49;
  aFmX[8] = byte_70978 - 2 * (byte_70978 & 0xC) - 116;
  aFmX[9] = ~byte_70979 & 0xC7 | byte_70979 & 0x38;
  aFmX[10] = byte_7097A ^ 0x1A;
  aFmX[11] = byte_7097B - 2 * (byte_7097B & 0x2B) - 85;
  aFmX[12] = byte_7097C ^ 0xB4;
  aFmX[13] = byte_7097D - 2 * (byte_7097D & 0xEF) + 111;
  aFmX[14] = byte_7097E ^ 0xB9;
  aFmX[15] = byte_7097F ^ 0x36;
  aFmX[16] = byte_70980 ^ 0xA9;
  aFmX[17] = (~byte_70981 | 0x47) & (byte_70981 | 0xB8);
  aFmX[18] = byte_70982 - 2 * (byte_70982 & 0x22) - 94;
  aFmX[19] = byte_70983 ^ 0xC5;
  aFmX[20] = byte_70984 ^ 0x3F;
  aFmX[21] = (~byte_70985 & 0x50 | byte_70985 & 0xAF) ^ 0xD2;
  aFmX[22] = byte_70986 - 2 * (byte_70986 & 0x3E) + 62;
  aFmX[23] = (~byte_70987 & 0xA4 | byte_70987 & 0x5B) ^ 0xC4;
  aFmX[24] = byte_70988 - 2 * (byte_70988 & 0x58) + 88;
  aFmX[25] = byte_70989 ^ 0x43;
  aFmX[26] = (~byte_7098A & 0x3B | byte_7098A & 0xC4) ^ 0xB8;
  aFmX[27] = (~byte_7098B & 0xFC | byte_7098B & 3) ^ 0x83;
  aFmX[28] = ~(byte_7098C & 0x71 | ~byte_7098C & 0x8E);
  aFmX[29] = byte_7098D ^ 0x72;
  aFmX[30] = (~byte_7098E & 0x5F | byte_7098E & 0xA0) ^ 0x2E;
  aFmX[31] = byte_7098F ^ 0xDC;
  aFmX[32] = (~byte_70990 & 0x8C | byte_70990 & 0x73) ^ 0xD2;
  aFmX[33] = ~(byte_70991 & 0xD1 | ~byte_70991 & 0x2E);
  aFmX[34] = ~byte_70992 & 0xD5 | byte_70992 & 0x2A;
  aFmX[35] = byte_70993 - 2 * (byte_70993 & 0x7C) + 124;
  aFmX[36] = byte_70994;
  aFmX[37] = byte_70995 ^ 0x82;
  aFmX[38] = byte_70996 ^ 0x17;
  aFmX[39] = byte_70997 ^ 0x2A;
  aFmX[40] = ~((byte_70998 | 0x6C) & (~byte_70998 | 0x93));
  aFmX[41] = ~((byte_70999 | 0x6B) & (~byte_70999 | 0x94));
  aFmX[42] = byte_7099A - 2 * (byte_7099A & 0x3C) - 68;
  aFmX[43] = byte_7099B - 2 * (byte_7099B & 0x68) + 104;
  aFmX[44] = byte_7099C ^ 0x72;
  aFmX[45] = byte_7099D ^ 0x42;
  aFmX[46] = (~byte_7099E & 0x78 | byte_7099E & 0x87) ^ 0xF;
  aFmX[47] = byte_7099F ^ 0xA;
  aFmX[48] = byte_709A0 ^ 0xF1;
  aFmX[49] = byte_709A1 ^ 0xE9;
  aFmX[50] = ~((byte_709A2 | 0x4B) & (~byte_709A2 | 0xB4));
  aFmX[51] = (~byte_709A3 | 0x79) & (byte_709A3 | 0x86);
  aFmX[52] = (~byte_709A4 | 0xA5) & (byte_709A4 | 0x5A);
  aFmX[53] = byte_709A5 ^ 0xCE;
  aFmX[54] = byte_709A6 ^ 0x71;
  aFmX[55] = byte_709A7 ^ 0x2E;
  aFmX[56] = ~byte_709A8 & 0xD6 | byte_709A8 & 0x29;
  aFmX[57] = byte_709A9 - 2 * (byte_709A9 & 0x42) + 66;
  aFmX[58] = ~(byte_709AA & 0xBF | ~byte_709AA & 0x40);
  aFmX[59] = byte_709AB ^ 0x9F;
  aFmX[60] = byte_709AC ^ 0x10;
  aFmX[61] = ~byte_709AD & 0xC6 | byte_709AD & 0x39;
  aFmX[62] = byte_709AE - 2 * (byte_709AE & 0x21) - 95;
  aFmX[63] = byte_709AF - 2 * (byte_709AF & 0x75) - 11;
  aFmX[64] = byte_709B0 ^ 0x27;
  nullsub_1(off_727F8);
  atomic_store(1u, v1);
  NYxUkClubLtBMsisjHxMHmjvGDngpSSt(&cfstr_FmX.isa, v0);
  return objc_autoreleaseReturnValue(objc_retainAutoreleasedReturnValue(v2));
}
