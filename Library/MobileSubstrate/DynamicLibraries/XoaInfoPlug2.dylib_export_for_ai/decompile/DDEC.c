/*
 * func-name: sub_DDEC
 * func-address: 0xddec
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51538, 0x51af0, 0x51b08, 0x51b38
 */

void sub_DDEC()
{
  unsigned int *v0; // x19
  __int64 v1; // x29
  NSFileManager *v2; // x19
  unsigned int v3; // w20
  __int64 v4; // kr00_8
  __int64 v5; // [xsp-D0h] [xbp-D0h] BYREF

  asc_71160[0] = ~byte_71120 & 0x55 | byte_71120 & 0xAA;
  asc_71160[1] = byte_71121 ^ 0xB6;
  asc_71160[2] = ~(byte_71122 & 0x7D | ~byte_71122 & 0x82);
  asc_71160[3] = (~byte_71123 | 0xF7) & (byte_71123 | 8);
  asc_71160[4] = ~byte_71124 & 0xA2 | byte_71124 & 0x5D;
  asc_71160[5] = byte_71125 ^ 0xCC;
  asc_71160[6] = (~byte_71126 & 0x3E | byte_71126 & 0xC1) ^ 0xB4;
  asc_71160[7] = byte_71127 - 2 * (byte_71127 & 0xE) + 14;
  asc_71160[8] = byte_71128 ^ 0xD0;
  asc_71160[9] = byte_71129 ^ 0x2E;
  asc_71160[10] = byte_7112A - 2 * (byte_7112A & 0x15) - 107;
  asc_71160[11] = byte_7112B ^ 0xC9;
  asc_71160[12] = byte_7112C ^ 0x13;
  asc_71160[13] = byte_7112D ^ 0xE3;
  asc_71160[14] = byte_7112E - 2 * (byte_7112E & 0x5E) + 94;
  asc_71160[15] = byte_7112F ^ 0x30;
  asc_71160[16] = ~byte_71130 & 0x9F | byte_71130 & 0x60;
  asc_71160[17] = (~byte_71131 & 0x5E | byte_71131 & 0xA1) ^ 0x28;
  asc_71160[18] = (~byte_71132 & 0xD6 | byte_71132 & 0x29) ^ 0x87;
  asc_71160[19] = byte_71133 - 2 * (byte_71133 & 0xC3) - 61;
  asc_71160[20] = byte_71134 ^ 0xC6;
  asc_71160[21] = byte_71135 ^ 0xD1;
  asc_71160[22] = ~byte_71136 & 0xDB | byte_71136 & 0x24;
  asc_71160[23] = byte_71137 ^ 0xD6;
  asc_71160[24] = byte_71138 ^ 0x2B;
  asc_71160[25] = byte_71139 - 2 * (byte_71139 & 0xF) - 113;
  asc_71160[26] = byte_7113A ^ 0xC2;
  asc_71160[27] = byte_7113B ^ 0xA2;
  asc_71160[28] = (~byte_7113C & 0xC3 | byte_7113C & 0x3C) ^ 0x9D;
  asc_71160[29] = byte_7113D ^ 0xFE;
  asc_71160[30] = byte_7113E - 2 * (byte_7113E & 4) - 124;
  asc_71160[31] = byte_7113F ^ 0xD6;
  asc_71160[32] = (~byte_71140 | 0xFC) & (byte_71140 | 3);
  asc_71160[33] = (~byte_71141 & 0xF1 | byte_71141 & 0xE) ^ 0x8E;
  asc_71160[34] = ~byte_71142 & 0xBC | byte_71142 & 0x43;
  asc_71160[35] = byte_71143 ^ 0xC9;
  asc_71160[36] = byte_71144 ^ 0x74;
  asc_71160[37] = (~byte_71145 & 0xBC | byte_71145 & 0x43) ^ 0xAB;
  asc_71160[38] = byte_71146 ^ 0xEC;
  asc_71160[39] = ~byte_71147 & 0x55 | byte_71147 & 0xAA;
  asc_71160[40] = byte_71148 ^ 0x86;
  asc_71160[41] = ~byte_71149 & 0x14 | byte_71149 & 0xEB;
  asc_71160[42] = byte_7114A - 2 * (byte_7114A & 0xE) + 14;
  asc_71160[43] = (~byte_7114B & 0x3D | byte_7114B & 0xC2) ^ 0xA4;
  asc_71160[44] = ~byte_7114C & 0x19 | byte_7114C & 0xE6;
  asc_71160[45] = byte_7114D ^ 0xEE;
  asc_71160[46] = byte_7114E ^ 0x53;
  asc_71160[47] = byte_7114F ^ 0x5D;
  asc_71160[48] = ~byte_71150 & 0xE3 | byte_71150 & 0x1C;
  asc_71160[49] = (~byte_71151 & 0xB9 | byte_71151 & 0x46) ^ 4;
  asc_71160[50] = byte_71152 ^ 0xA2;
  asc_71160[51] = byte_71153 ^ 0xE1;
  asc_71160[52] = ~byte_71154 & 0xC6 | byte_71154 & 0x39;
  asc_71160[53] = byte_71155 ^ 0x4E;
  asc_71160[54] = byte_71156 ^ 0x32;
  asc_71160[55] = byte_71157 ^ 0x7F;
  asc_71160[56] = byte_71158 - 2 * (byte_71158 & 0x2D) - 83;
  asc_71160[57] = byte_71159 - 2 * (byte_71159 & 0x23) - 93;
  asc_71160[58] = byte_7115A ^ 0xF7;
  asc_71160[59] = byte_7115B ^ 0x2A;
  asc_71160[60] = (~byte_7115C | 0xC2) & (byte_7115C | 0x3D);
  aE[0] = byte_71024 ^ 0xC1;
  aE[1] = byte_71025 ^ 0x1B;
  aE[2] = ~((byte_71026 | 0xE4) & (~byte_71026 | 0x1B));
  aE[3] = (~byte_71027 | 0x45) & (byte_71027 | 0xBA);
  aE[4] = ~((byte_71028 | 0x81) & (~byte_71028 | 0x7E));
  aE[5] = ~((byte_71029 | 2) & (~byte_71029 | 0xFD));
  aE[6] = byte_7102A ^ 0x7E;
  asc_71035[0] = ~((byte_71032 | 0x48) & (~byte_71032 | 0xB7));
  asc_71035[1] = byte_71033 ^ 0xAF;
  asc_71035[2] = ~byte_71034 & 0x40 | byte_71034 & 0xBF;
  byte_71280 = byte_71240 - 2 * (byte_71240 & 0x34) + 52;
  byte_71281 = byte_71241 ^ 0x1F;
  byte_71282 = (~byte_71242 & 0xD4 | byte_71242 & 0x2B) ^ 0xBB;
  byte_71283 = ~((byte_71243 | 0x26) & (~byte_71243 | 0xD9));
  byte_71284 = byte_71244 ^ 0x58;
  byte_71285 = byte_71245 ^ 0x52;
  byte_71286 = ~(byte_71246 & 0x99 | ~byte_71246 & 0x66);
  byte_71287 = byte_71247 ^ 0xA5;
  byte_71288 = byte_71248 ^ 0x6F;
  byte_71289 = ~((byte_71249 | 0x7B) & (~byte_71249 | 0x84));
  byte_7128A = byte_7124A - 2 * (byte_7124A & 0x66) - 26;
  byte_7128B = (~byte_7124B & 4 | byte_7124B & 0xFB) ^ 0xAE;
  byte_7128C = (~byte_7124C | 0x47) & (byte_7124C | 0xB8);
  byte_7128D = ~(2 * byte_7124D) + byte_7124D;
  byte_7128E = byte_7124E ^ 0x65;
  byte_7128F = byte_7124F ^ 0xDB;
  byte_71290 = (~byte_71250 | 0x19) & (byte_71250 | 0xE6);
  byte_71291 = (~byte_71251 & 0xBC | byte_71251 & 0x43) ^ 0x28;
  byte_71292 = byte_71252 ^ 0x69;
  byte_71293 = byte_71253 ^ 0x16;
  byte_71294 = byte_71254 ^ 0xF;
  byte_71295 = byte_71255 ^ 0x71;
  byte_71296 = (~byte_71256 | 0x66) & (byte_71256 | 0x99);
  byte_71297 = byte_71257 - 2 * (byte_71257 & 0xD) - 115;
  byte_71298 = byte_71258 ^ 0x8D;
  byte_71299 = byte_71259 ^ 0x1F;
  byte_7129A = byte_7125A ^ 0xC3;
  byte_7129B = (~byte_7125B | 0xE6) & (byte_7125B | 0x19);
  byte_7129C = byte_7125C - 2 * (byte_7125C & 0xC) + 12;
  byte_7129D = byte_7125D ^ 0x11;
  byte_7129E = (~byte_7125E & 0x17 | byte_7125E & 0xE8) ^ 0xD9;
  byte_7129F = byte_7125F ^ 0x20;
  byte_712A0 = byte_71260 ^ 0x67;
  byte_712A1 = byte_71261 ^ 0x7C;
  byte_712A2 = (~byte_71262 & 0xC1 | byte_71262 & 0x3E) ^ 0xD1;
  byte_712A3 = byte_71263 ^ 0x66;
  byte_712A4 = byte_71264 - 2 * (byte_71264 & 0xEE) - 18;
  byte_712A5 = byte_71265 - 2 * (byte_71265 & 0x1D) - 99;
  byte_712A6 = byte_71266 - 2 * (byte_71266 & 0x35) + 53;
  byte_712A7 = (~byte_71267 & 0x81 | byte_71267 & 0x7E) ^ 0xA2;
  byte_712A8 = ~byte_71268 & 0x75 | byte_71268 & 0x8A;
  byte_712A9 = byte_71269 - 2 * (byte_71269 & 0x3A) + 58;
  byte_712AA = byte_7126A ^ 0x21;
  byte_712AB = byte_7126B ^ 0x4C;
  byte_712AC = byte_7126C - 2 * (byte_7126C & 0xBB) + 59;
  byte_712AD = byte_7126D ^ 0xA3;
  byte_712AE = (~byte_7126E & 0x4C | byte_7126E & 0xB3) ^ 0x98;
  byte_712AF = byte_7126F ^ 0xA2;
  byte_712B0 = ~byte_71270 & 0x44 | byte_71270 & 0xBB;
  byte_712B1 = byte_71271 - 2 * (byte_71271 & 0xF) - 113;
  byte_712B2 = ~byte_71272 & 0x61 | byte_71272 & 0x9E;
  byte_712B3 = byte_71273 ^ 0x11;
  aIk[0] = ~((byte_712B4 | 0x1F) & (~byte_712B4 | 0xE0));
  aIk[1] = byte_712B5 ^ 0xFB;
  aIk[2] = byte_712B6 ^ 0x5C;
  aIk[3] = byte_712B7 ^ 0x96;
  aIk[4] = ~byte_712B8 & 0x78 | byte_712B8 & 0x87;
  aIk[5] = (~byte_712B9 & 0xDB | byte_712B9 & 0x24) ^ 0x3A;
  aIk[6] = byte_712BA ^ 0x85;
  nullsub_1(off_73050);
  atomic_store(1u, v0);
  *(_QWORD *)(v1 - 112) = &v5;
  NSLog(&cfstr_Ik.isa);
  v2 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  v3 = -[NSFileManager fileExistsAtPath:](
         v2,
         "fileExistsAtPath:",
         CFSTR("\x0E\x14\x03\xE3\x19\x1ET\xA8p϶\xC1\x61\x96_\xE2\xC0\x38\xD2\x3A\vk)\xB9\x17\x92+\xB88\x99\xD0\x33\xE6\xEF\x7A\xBC\x00\x96>T\xF4\x2A\x31\x85\x03g\x1Fg2\x15裡\xB4\xBA\"\x99r9F'"));
  objc_release(v2);
  v4 = nullsub_1(*(&off_75028 + v3));
  __asm { BR              X0 }
}
