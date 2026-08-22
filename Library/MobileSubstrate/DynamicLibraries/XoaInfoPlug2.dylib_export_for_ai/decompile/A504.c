/*
 * func-name: sub_A504
 * func-address: 0xa504
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51af0, 0x51b38
 */

void sub_A504()
{
  unsigned int *v0; // x19
  __int64 v1; // kr00_8

  asc_70C8D[0] = byte_70C84 ^ 0x11;
  asc_70C8D[1] = byte_70C85 - 2 * (byte_70C85 & 0x53) - 45;
  asc_70C8D[2] = byte_70C86 ^ 0x25;
  asc_70C8D[3] = byte_70C87 - 2 * (byte_70C87 & 0xF3) + 115;
  asc_70C8D[4] = byte_70C88 ^ 0xFE;
  asc_70C8D[5] = byte_70C89 ^ 0x30;
  asc_70C8D[6] = byte_70C8A ^ 0x3B;
  asc_70C8D[7] = byte_70C8B ^ 0x39;
  asc_70C8D[8] = ~(byte_70C8C & 0x31 | ~byte_70C8C & 0xCE);
  aG[0] = (~byte_70C96 & 0xDF | byte_70C96 & 0x20) ^ 0x5D;
  aG[1] = byte_70C97 ^ 0x88;
  aG[2] = byte_70C98 ^ 0x4C;
  aG[3] = ~byte_70C99 & 0xC | byte_70C99 & 0xF3;
  aG[4] = byte_70C9A ^ 0xF0;
  aG[5] = ~byte_70C9B & 0x20 | byte_70C9B & 0xDF;
  aG[6] = byte_70C9C ^ 0xA8;
  aG[7] = byte_70C9D - 2 * (byte_70C9D & 0x30) - 80;
  aG[8] = ~byte_70C9E & 0x6C | byte_70C9E & 0x93;
  aG[9] = byte_70C9F ^ 9;
  asc_70CB2[0] = (~byte_70CAA & 0x79 | byte_70CAA & 0x86) ^ 0xB4;
  asc_70CB2[1] = byte_70CAB ^ 0x68;
  asc_70CB2[2] = ~byte_70CAC & 0x95 | byte_70CAC & 0x6A;
  asc_70CB2[3] = byte_70CAD ^ 0xA2;
  asc_70CB2[4] = ~(byte_70CAE & 0x19 | ~byte_70CAE & 0xE6);
  asc_70CB2[5] = byte_70CAF ^ 0xE6;
  asc_70CB2[6] = ~((byte_70CB0 | 3) & (~byte_70CB0 | 0xFC));
  asc_70CB2[7] = byte_70CB1 - 2 * (byte_70CB1 & 6) + 6;
  asc_70CE0[0] = byte_70CC0 - 2 * (byte_70CC0 & 0x2E) + 46;
  asc_70CE0[1] = byte_70CC1 ^ 4;
  asc_70CE0[2] = (~byte_70CC2 | 0x7F) & (byte_70CC2 | 0x80);
  asc_70CE0[3] = ~byte_70CC3 & 0xC4 | byte_70CC3 & 0x3B;
  asc_70CE0[4] = byte_70CC4 ^ 0x2A;
  asc_70CE0[5] = ~(byte_70CC5 & 0xE0 | ~byte_70CC5 & 0x1F);
  asc_70CE0[6] = byte_70CC6 ^ 0x27;
  asc_70CE0[7] = byte_70CC7 - 2 * (byte_70CC7 & 0xD) + 13;
  asc_70CE0[8] = byte_70CC8 ^ 0x15;
  asc_70CE0[9] = byte_70CC9 ^ 0xC5;
  asc_70CE0[10] = byte_70CCA ^ 0xEB;
  asc_70CE0[11] = 127 - byte_70CCB;
  asc_70CE0[12] = byte_70CCC ^ 0x51;
  asc_70CE0[13] = byte_70CCD ^ 0xF4;
  asc_70CE0[14] = ~byte_70CCE & 0x56 | byte_70CCE & 0xA9;
  asc_70CE0[15] = byte_70CCF ^ 0xDF;
  asc_70CE0[16] = ~byte_70CD0 & 0xC7 | byte_70CD0 & 0x38;
  asc_70CE0[17] = ~byte_70CD1 & 0xA0 | byte_70CD1 & 0x5F;
  asc_70CF5[0] = byte_70CF2 ^ 0x1A;
  asc_70CF5[1] = ~(byte_70CF3 & 0xD1 | ~byte_70CF3 & 0x2E);
  asc_70CF5[2] = byte_70CF4 ^ 0x1C;
  aFmX[0] = byte_70970 - 2 * (byte_70970 & 0x5B) + 91;
  aFmX[1] = byte_70971 ^ 0x2D;
  aFmX[2] = byte_70972 - 2 * (byte_70972 & 2) + 2;
  aFmX[3] = ~byte_70973 & 0xA7 | byte_70973 & 0x58;
  aFmX[4] = byte_70974 - 2 * (byte_70974 & 0x46) - 58;
  aFmX[5] = byte_70975 ^ 0x98;
  aFmX[6] = byte_70976 - 2 * (byte_70976 & 0xE7) - 25;
  aFmX[7] = (~byte_70977 & 0x3C | byte_70977 & 0xC3) ^ 0x75;
  aFmX[8] = byte_70978 ^ 0x8C;
  aFmX[9] = byte_70979 ^ 0xC7;
  aFmX[10] = byte_7097A ^ 0x1A;
  aFmX[11] = ~((byte_7097B | 0x54) & (~byte_7097B | 0xAB));
  aFmX[12] = ~byte_7097C & 0xB4 | byte_7097C & 0x4B;
  aFmX[13] = byte_7097D ^ 0x6F;
  aFmX[14] = (~byte_7097E & 0xEF | byte_7097E & 0x10) ^ 0x56;
  aFmX[15] = byte_7097F ^ 0x36;
  aFmX[16] = byte_70980 ^ 0xA9;
  aFmX[17] = byte_70981 ^ 0xB8;
  aFmX[18] = byte_70982 ^ 0xA2;
  aFmX[19] = byte_70983 - 2 * (byte_70983 & 0x45) - 59;
  aFmX[20] = ~(~byte_70984 & 0xC0 | byte_70984 & 0x3F);
  aFmX[21] = (~byte_70985 & 0xF1 | byte_70985 & 0xE) ^ 0x73;
  aFmX[22] = byte_70986 ^ 0x3E;
  aFmX[23] = byte_70987 - 2 * (byte_70987 & 0x60) + 96;
  aFmX[24] = byte_70988 ^ 0x58;
  aFmX[25] = ~byte_70989 & 0x43 | byte_70989 & 0xBC;
  aFmX[26] = byte_7098A ^ 0x83;
  aFmX[27] = byte_7098B & 0x80 | ~byte_7098B & 0x7F;
  aFmX[28] = byte_7098C ^ 0x71;
  aFmX[29] = byte_7098D - 2 * (byte_7098D & 0x72) + 114;
  aFmX[30] = byte_7098E ^ 0x71;
  aFmX[31] = byte_7098F - 2 * (byte_7098F & 0x5C) - 36;
  aFmX[32] = (~byte_70990 & 0x83 | byte_70990 & 0x7C) ^ 0xDD;
  aFmX[33] = byte_70991 ^ 0xD1;
  aFmX[34] = ~byte_70992 & 0xD5 | byte_70992 & 0x2A;
  aFmX[35] = byte_70993 - 2 * (byte_70993 & 0x7C) + 124;
  aFmX[36] = byte_70994;
  aFmX[37] = byte_70995 ^ 0x82;
  aFmX[38] = ~(byte_70996 & 0x17 | ~byte_70996 & 0xE8);
  aFmX[39] = byte_70997 - 2 * (byte_70997 & 0xAA) + 42;
  aFmX[40] = byte_70998 ^ 0x93;
  aFmX[41] = byte_70999 - 2 * (byte_70999 & 0x14) - 108;
  aFmX[42] = (~byte_7099A & 0x75 | byte_7099A & 0x8A) ^ 0xC9;
  aFmX[43] = byte_7099B ^ 0x68;
  aFmX[44] = byte_7099C ^ 0x72;
  aFmX[45] = ~byte_7099D & 0x42 | byte_7099D & 0xBD;
  aFmX[46] = byte_7099E ^ 0x77;
  aFmX[47] = byte_7099F ^ 0xA;
  aFmX[48] = byte_709A0 ^ 0xF1;
  aFmX[49] = byte_709A1 - 2 * (byte_709A1 & 0x69) - 23;
  aFmX[50] = ~byte_709A2 & 0xB4 | byte_709A2 & 0x4B;
  aFmX[51] = ~byte_709A3 & 0x86 | byte_709A3 & 0x79;
  aFmX[52] = byte_709A4 - 2 * (byte_709A4 & 0x5A) + 90;
  aFmX[53] = byte_709A5 - 2 * (byte_709A5 & 0x4E) - 50;
  aFmX[54] = byte_709A6 ^ 0x71;
  aFmX[55] = byte_709A7 ^ 0x2E;
  aFmX[56] = ~byte_709A8 & 0xD6 | byte_709A8 & 0x29;
  aFmX[57] = ~(byte_709A9 & 0x42 | ~byte_709A9 & 0xBD);
  aFmX[58] = (~byte_709AA | 0x40) & (byte_709AA | 0xBF);
  aFmX[59] = byte_709AB ^ 0x9F;
  aFmX[60] = byte_709AC ^ 0x10;
  aFmX[61] = ~((byte_709AD | 0x39) & (~byte_709AD | 0xC6));
  aFmX[62] = byte_709AE - 2 * (byte_709AE & 0x21) - 95;
  aFmX[63] = byte_709AF ^ 0xF5;
  aFmX[64] = byte_709B0 ^ 0x27;
  nullsub_1(off_72A98);
  atomic_store(1u, v0);
  v1 = nullsub_1(*(&off_74EE8
                 + (objc_retainAutoreleasedReturnValue(
                      -[NSDictionary valueForKey:](
                        objc_retainAutoreleasedReturnValue(
                          +[NSDictionary dictionaryWithContentsOfFile:](
                            &OBJC_CLASS___NSDictionary,
                            "dictionaryWithContentsOfFile:",
                            CFSTR("\x1CfM\x1Bx}\xE2\x0B\x62f\xBCry\x8E-K\\[z2\x04\xBA>}-$\x1F\x02\x99<\v\x9B6\x98f\xA7\x9B\xDF\x1DO\x17U\x14\xEA\x33\x93\xBE\xB4\x81\x81굤\xA0Nw\x16\xFF\t\xD0\xF1\xB6êm"))),
                        "valueForKey:",
                        CFSTR("\xFBQ\xDA\x2C\xCC\x65F\x86"))) == nullptr)));
  __asm { BR              X0 }
}
