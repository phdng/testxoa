/*
 * func-name: sub_10B04
 * func-address: 0x10b04
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51af0, 0x51b14
 */

void sub_10B04()
{
  void *v0; // x19
  void *v1; // x20
  void *v2; // x21
  void *v3; // x22
  unsigned int *v4; // x23
  __int64 v5; // x29
  id v6; // x19
  __int64 v7; // kr00_8

  asc_71680[0] = byte_71660 ^ 0xE9;
  asc_71680[1] = byte_71661 ^ 0xD9;
  asc_71680[2] = byte_71662 - 2 * (byte_71662 & 0x28) + 40;
  asc_71680[3] = byte_71663 ^ 0x63;
  asc_71680[4] = ~byte_71664 & 0xFC | byte_71664 & 3;
  asc_71680[5] = byte_71665 - 2 * (byte_71665 & 0x99) + 25;
  asc_71680[6] = byte_71666 ^ 0xC6;
  asc_71680[7] = byte_71667;
  asc_71680[8] = byte_71668 ^ 0x83;
  asc_71680[9] = byte_71669 ^ 0x54;
  asc_71680[10] = byte_7166A ^ 0x37;
  asc_71680[11] = byte_7166B ^ 0x62;
  asc_71680[12] = (~byte_7166C & 0x72 | byte_7166C & 0x8D) ^ 0x85;
  asc_71680[13] = byte_7166D ^ 0x62;
  asc_71680[14] = byte_7166E ^ 0xD3;
  asc_71680[15] = (~byte_7166F & 0xF4 | byte_7166F & 0xB) ^ 0xEC;
  asc_71680[16] = byte_71670 ^ 0x43;
  asc_71680[17] = byte_71671 - 2 * (byte_71671 & 0x1F) + 31;
  asc_71680[18] = byte_71672 ^ 0x59;
  asc_71680[19] = byte_71673 - 2 * (byte_71673 & 0x62) + 98;
  asc_71680[20] = byte_71674 ^ 0xB3;
  aKpN[0] = byte_716A0 ^ 6;
  aKpN[1] = byte_716A1 - 2 * (byte_716A1 & 0x1A) - 102;
  aKpN[2] = byte_716A2 ^ 0xBB;
  aKpN[3] = byte_716A3 ^ 0x49;
  aKpN[4] = byte_716A4 ^ 0x14;
  aKpN[5] = ~((byte_716A5 | 0xB0) & (~byte_716A5 | 0x4F));
  aKpN[6] = byte_716A6 ^ 0x64;
  aKpN[7] = byte_716A7 ^ 0x9D;
  aKpN[8] = byte_716A8 - 2 * (byte_716A8 & 6) + 6;
  aKpN[9] = ~byte_716A9 & 0x97 | byte_716A9 & 0x68;
  aKpN[10] = byte_716AA ^ 0xFA;
  aKpN[11] = byte_716AB - 2 * (byte_716AB & 0x1D) + 29;
  aKpN[12] = byte_716AC ^ 0xA;
  aKpN[13] = byte_716AD ^ 0xC;
  aKpN[14] = byte_716AE ^ 0xA;
  aKpN[15] = ~byte_716AF & 0x62 | byte_716AF & 0x9D;
  aKpN[16] = byte_716B0 - 2 * (byte_716B0 & 0xEF) + 111;
  aKpN[17] = byte_716B1 ^ 0xA7;
  aKpN[18] = ~byte_716B2 & 0x87 | byte_716B2 & 0x78;
  aKpN[19] = byte_716B3 ^ 0xC8;
  aKpN[20] = byte_716B4 - 2 * (byte_716B4 & 0x64) - 28;
  aKpN[21] = ~byte_716B5 & 0x3D | byte_716B5 & 0xC2;
  aKpN[22] = byte_716B6 ^ 0x24;
  aKpN[23] = ~byte_716B7 & 0x3E | byte_716B7 & 0xC1;
  aKpN[24] = byte_716B8 - 2 * (byte_716B8 & 0x39) + 57;
  aKpN[25] = ~byte_716B9 & 0x5A | byte_716B9 & 0xA5;
  aKpN[26] = byte_716BA ^ 0xF9;
  aKpN[27] = ~((byte_716BB | 0x77) & (~byte_716BB | 0x88));
  aKpN[28] = byte_716BC ^ 0x78;
  aKpN[29] = byte_716BD ^ 0xE7;
  aKpN[30] = byte_716BE ^ 0xF9;
  aKpN[31] = (~byte_716BF | 0x86) & (byte_716BF | 0x79);
  aKpN[32] = byte_716C0 ^ 0xB8;
  aKpN[33] = (~byte_716C1 & 0xBB | byte_716C1 & 0x44) ^ 0xA6;
  aKpN[34] = byte_716C2 - 2 * (byte_716C2 & 0x29) + 41;
  aKpN[35] = (~byte_716C3 | 0xAF) & (byte_716C3 | 0x50);
  aKpN[36] = ~(byte_716C4 & 0xFE | ((byte_716C4 & 1) == 0));
  aKpN[37] = byte_716C5 ^ 0xA6;
  aKpN[38] = byte_716C6 ^ 0x48;
  aKpN[39] = byte_716C7 ^ 0xC1;
  aKpN[40] = ~((byte_716C8 | 0xAB) & (~byte_716C8 | 0x54));
  aKpN[41] = byte_716C9 ^ 0x2A;
  aKpN[42] = ~byte_716CA & 0xA | byte_716CA & 0xF5;
  aKpN[43] = byte_716CB ^ 0x6B;
  aKpN[44] = byte_716CC ^ 0xB6;
  aKpN[45] = (~byte_716CD & 0x2E | byte_716CD & 0xD1) ^ 0xCA;
  aKpN[46] = byte_716CE ^ 0xB;
  aKpN[47] = ~byte_716CF & 0xC5 | byte_716CF & 0x3A;
  asc_7170D[0] = byte_71700 ^ 0x6D;
  asc_7170D[1] = ~byte_71701 & 0x95 | byte_71701 & 0x6A;
  asc_7170D[2] = byte_71702 ^ 0xD7;
  asc_7170D[3] = byte_71703 ^ 0x54;
  asc_7170D[4] = byte_71704 ^ 0xF6;
  asc_7170D[5] = byte_71705 ^ 0x45;
  asc_7170D[6] = byte_71706 - 2 * (byte_71706 & 0x99) + 25;
  asc_7170D[7] = (~byte_71707 & 0x15 | byte_71707 & 0xEA) ^ 0x64;
  asc_7170D[8] = ~byte_71708 & 0x38 | byte_71708 & 0xC7;
  asc_7170D[9] = (~byte_71709 | 0x65) & (byte_71709 | 0x9A);
  asc_7170D[10] = ~byte_7170A & 0x44 | byte_7170A & 0xBB;
  asc_7170D[11] = byte_7170B ^ 3;
  asc_7170D[12] = byte_7170C ^ 0xC4;
  nullsub_1(off_73530);
  atomic_store(1u, v4);
  *(_QWORD *)(v5 - 96) = objc_retain(v0);
  v6 = objc_retain(v1);
  *(_QWORD *)(v5 - 128) = objc_retain(v2);
  *(_QWORD *)(v5 - 136) = objc_retain(v3);
  *(_QWORD *)(v5 - 120) = v6;
  v7 = nullsub_1(*(&off_750F8
                 + (unsigned int)objc_msgSend(
                                   v6,
                                   "isEqualToString:",
                                   CFSTR("\x92\x8C\xE7\x28\x7Eh\x96\xD5\x60\x9CSSX\xF8[k\x82\xDA\xFFMs"))));
  __asm { BR              X0 }
}
