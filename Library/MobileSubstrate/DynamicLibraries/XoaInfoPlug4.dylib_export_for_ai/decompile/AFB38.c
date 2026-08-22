/*
 * func-name: sub_AFB38
 * func-address: 0xafb38
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_AFB38()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  asc_25BDC0[0] = byte_25BDA0 ^ 0x66;
  asc_25BDC0[1] = byte_25BDA1 ^ 0x63;
  asc_25BDC0[2] = ~((byte_25BDA2 | 0xCB) & (~byte_25BDA2 | 0x34));
  asc_25BDC0[3] = byte_25BDA3 ^ 0xC8;
  asc_25BDC0[4] = ~byte_25BDA4 & 0x2D | byte_25BDA4 & 0xD2;
  asc_25BDC0[5] = byte_25BDA5 - 2 * (byte_25BDA5 & 0x4B) - 53;
  asc_25BDC0[6] = (~byte_25BDA6 | 0x89) & (byte_25BDA6 | 0x76);
  asc_25BDC0[7] = byte_25BDA7 - 2 * (byte_25BDA7 & 0x37) - 73;
  asc_25BDC0[8] = byte_25BDA8 - 2 * (byte_25BDA8 & 0xCF) - 49;
  asc_25BDC0[9] = (~byte_25BDA9 | 0xD3) & (byte_25BDA9 | 0x2C);
  asc_25BDC0[10] = byte_25BDAA - 2 * (byte_25BDAA & 0x4B) - 53;
  asc_25BDC0[11] = (~byte_25BDAB & 0x99 | byte_25BDAB & 0x66) ^ 0xCF;
  asc_25BDC0[12] = (~byte_25BDAC & 0x55 | byte_25BDAC & 0xAA) ^ 0x3E;
  asc_25BDC0[13] = byte_25BDAD ^ 0xC3;
  asc_25BDC0[14] = byte_25BDAE ^ 0xA8;
  asc_25BDC0[15] = byte_25BDAF ^ 0x20;
  asc_25BDC0[16] = byte_25BDB0 ^ 0x60;
  asc_25BDC0[17] = ~byte_25BDB1 & 0xCE | byte_25BDB1 & 0x31;
  asc_25BDC0[18] = ~byte_25BDB2 & 0xF0 | byte_25BDB2 & 0xF;
  asc_25BD70[0] = byte_25BD40 ^ 0x48;
  asc_25BD70[1] = byte_25BD41 ^ 0xC7;
  asc_25BD70[2] = byte_25BD42 - 2 * (byte_25BD42 & 0x1F) + 31;
  asc_25BD70[3] = ~(byte_25BD43 & 0x76 | ~byte_25BD43 & 0x89);
  asc_25BD70[4] = ~((byte_25BD44 | 0xEB) & (~byte_25BD44 | 0x14));
  asc_25BD70[5] = byte_25BD45 - 2 * (byte_25BD45 & 0x20) + 32;
  asc_25BD70[6] = byte_25BD46 ^ 0xA;
  asc_25BD70[7] = byte_25BD47 ^ 0x34;
  asc_25BD70[8] = (~byte_25BD48 & 0x68 | byte_25BD48 & 0x97) ^ 0x68;
  asc_25BD70[9] = byte_25BD49 - 2 * (byte_25BD49 & 0x6D) - 19;
  asc_25BD70[10] = byte_25BD4A ^ 0x12;
  asc_25BD70[11] = byte_25BD4B ^ 0x6D;
  asc_25BD70[12] = byte_25BD4C ^ 0x24;
  asc_25BD70[13] = ~byte_25BD4D & 0x62 | byte_25BD4D & 0x9D;
  asc_25BD70[14] = byte_25BD4E ^ 0x2A;
  asc_25BD70[15] = byte_25BD4F ^ 0x3A;
  asc_25BD70[16] = byte_25BD50 ^ 0xB4;
  asc_25BD70[17] = byte_25BD51 - 2 * (byte_25BD51 & 0x54) - 44;
  asc_25BD70[18] = ~byte_25BD52 & 0xC5 | byte_25BD52 & 0x3A;
  asc_25BD70[19] = byte_25BD53 ^ 0xF;
  asc_25BD70[20] = (~byte_25BD54 | 0xB3) & (byte_25BD54 | 0x4C);
  asc_25BD70[21] = byte_25BD55 - 2 * (byte_25BD55 & 0x58) + 88;
  asc_25BD70[22] = byte_25BD56 - 2 * (byte_25BD56 & 0xDD) - 35;
  asc_25BD70[23] = (~byte_25BD57 | 0x2A) & (byte_25BD57 | 0xD5);
  asc_25BD70[24] = byte_25BD58 ^ 4;
  asc_25BD70[25] = byte_25BD59 ^ 0x67;
  asc_25BD70[26] = ~byte_25BD5A & 0xD0 | byte_25BD5A & 0x2F;
  asc_25BD70[27] = ~byte_25BD5B & 0x53 | byte_25BD5B & 0xAC;
  asc_25BD70[28] = byte_25BD5C - 2 * (byte_25BD5C & 0x24) + 36;
  asc_25BD70[29] = byte_25BD5D ^ 0xA8;
  asc_25BD70[30] = byte_25BD5E ^ 0xCF;
  asc_25BD70[31] = byte_25BD5F - 2 * (byte_25BD5F & 0x5B) + 91;
  asc_25BD70[32] = byte_25BD60 ^ 0x81;
  asc_25BD70[33] = (~byte_25BD61 & 0x6B | byte_25BD61 & 0x94) ^ 0x69;
  asc_25BD70[34] = byte_25BD62 ^ 0xD6;
  byte_25BDFA = byte_25BDEB ^ 0x99;
  byte_25BDFB = (~byte_25BDEC | 0x86) & (byte_25BDEC | 0x79);
  byte_25BDFC = byte_25BDED ^ 0x43;
  byte_25BDFD = byte_25BDEE ^ 0xBF;
  byte_25BDFE = byte_25BDEF ^ 0x73;
  byte_25BDFF = byte_25BDF0 ^ 6;
  byte_25BE00 = byte_25BDF1 ^ 0xB5;
  byte_25BE01 = byte_25BDF2 ^ 0x8F;
  byte_25BE02 = byte_25BDF3 ^ 0xD9;
  byte_25BE03 = byte_25BDF4 ^ 0x53;
  byte_25BE04 = byte_25BDF5 ^ 0xD5;
  byte_25BE05 = byte_25BDF6 ^ 0x75;
  byte_25BE06 = (~byte_25BDF7 | 0x61) & (byte_25BDF7 | 0x9E);
  byte_25BE07 = byte_25BDF8 ^ 0x28;
  byte_25BE08 = byte_25BDF9 ^ 0x24;
  byte_25BE0F = byte_25BE09 ^ 0x4D;
  byte_25BE10 = byte_25BE0A ^ 0x78;
  byte_25BE11 = byte_25BE0B - 2 * (byte_25BE0B & 0x7C) + 124;
  byte_25BE12 = byte_25BE0C - 2 * (byte_25BE0C & 6) - 122;
  byte_25BE13 = byte_25BE0D - 2 * (byte_25BE0D & 0xE) - 114;
  byte_25BE14 = byte_25BE0E ^ 0x9A;
  byte_25BDDF = byte_25BDD3 ^ 0xFC;
  byte_25BDE0 = ~(byte_25BDD4 & 0xA4 | ~byte_25BDD4 & 0x5B);
  byte_25BDE1 = byte_25BDD5 ^ 0x15;
  byte_25BDE2 = byte_25BDD6 ^ 0x16;
  byte_25BDE3 = byte_25BDD7 ^ 0x2B;
  byte_25BDE4 = ~(byte_25BDD8 & 0x2C | ~byte_25BDD8 & 0xD3);
  byte_25BDE5 = ~(byte_25BDD9 & 0xAF | ~byte_25BDD9 & 0x50);
  byte_25BDE6 = byte_25BDDA ^ 0x5C;
  byte_25BDE7 = byte_25BDDB ^ 0x80;
  byte_25BDE8 = byte_25BDDC ^ 0x94;
  byte_25BDE9 = byte_25BDDD ^ 0x14;
  byte_25BDEA = byte_25BDDE - 2 * (byte_25BDDE & 5) + 5;
  nullsub_7(off_27CE08);
  v0 = (dword_26A0C0 & dword_26A0C4)
     + (dword_26A0C0 & dword_26A0C4 ^ 0xE8438008)
     - (dword_26A0C0 & dword_26A0C4 & 0x17BC7FF7);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A3590
                                    + (((v0 + (~v0 | 0xD0E778BA) + 1) & 0x46355BB8)
                                     - (~(v0 + (~v0 | 0xD0E778BA) + 1) & 0xB9CAA447) == -954464552)));
  return v1();
}
