/*
 * func-name: sub_1DA268
 * func-address: 0x1da268
 * export-type: decompile
 * callers: none
 * callees: 0x6d9f8, 0x2016c0, 0x227e04
 */

__int64 sub_1DA268()
{
  void *v0; // x21
  void *v1; // x22
  void *v2; // x23
  void *v3; // x24
  unsigned int *v4; // x25
  int v5; // w8
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  asc_266220[0] = byte_2661B0 ^ 0x6F;
  asc_266220[1] = ~((byte_2661B1 | 0x1A) & (~byte_2661B1 | 0xE5));
  asc_266220[2] = byte_2661B2 - 2 * (byte_2661B2 & 0x50) - 48;
  asc_266220[3] = byte_2661B3 ^ 0xDB;
  asc_266220[4] = byte_2661B4 - 2 * (byte_2661B4 & 0x28) + 40;
  asc_266220[5] = byte_2661B5 ^ 0x78;
  asc_266220[6] = byte_2661B6 ^ 0xB;
  asc_266220[7] = byte_2661B7 ^ 0x55;
  asc_266220[8] = ~byte_2661B8 & 0x90 | byte_2661B8 & 0x6F;
  asc_266220[9] = byte_2661B9 ^ 0xAC;
  asc_266220[10] = byte_2661BA - 2 * (byte_2661BA & 3) + 3;
  asc_266220[11] = ~byte_2661BB & 0x75 | byte_2661BB & 0x8A;
  asc_266220[12] = byte_2661BC ^ 0x9E;
  asc_266220[13] = byte_2661BD ^ 0xAE;
  asc_266220[14] = byte_2661BE ^ 0xD3;
  asc_266220[15] = ~byte_2661BF & 0x5B | byte_2661BF & 0xA4;
  asc_266220[16] = (~byte_2661C0 & 0xBF | byte_2661C0 & 0x40) ^ 0x14;
  asc_266220[17] = byte_2661C1 ^ 0x9E;
  asc_266220[18] = (~byte_2661C2 | 0xD2) & (byte_2661C2 | 0x2D);
  asc_266220[19] = (~byte_2661C3 & 0xCF | byte_2661C3 & 0x30) ^ 0x19;
  asc_266220[20] = byte_2661C4 ^ 0x94;
  asc_266220[21] = ~((byte_2661C5 | 0x39) & (~byte_2661C5 | 0xC6));
  asc_266220[22] = ~byte_2661C6 & 0x2F | byte_2661C6 & 0xD0;
  asc_266220[23] = byte_2661C7 ^ 0x7C;
  asc_266220[24] = byte_2661C8 ^ 0xCA;
  asc_266220[25] = (~byte_2661C9 & 0x66 | byte_2661C9 & 0x99) ^ 0xBC;
  asc_266220[26] = byte_2661CA - 2 * (byte_2661CA & 0x42) + 66;
  asc_266220[27] = byte_2661CB ^ 0x56;
  asc_266220[28] = ~byte_2661CC & 0x9C | byte_2661CC & 0x63;
  asc_266220[29] = byte_2661CD - 2 * (byte_2661CD & 0x5C) - 36;
  asc_266220[30] = byte_2661CE ^ 0x39;
  asc_266220[31] = byte_2661CF ^ 9;
  asc_266220[32] = byte_2661D0 ^ 0xEF;
  asc_266220[33] = byte_2661D1 ^ 0x40;
  asc_266220[34] = byte_2661D2 ^ 0x82;
  asc_266220[35] = byte_2661D3 - 2 * (byte_2661D3 & 0x50) + 80;
  asc_266220[36] = byte_2661D4 ^ 0x4B;
  asc_266220[37] = byte_2661D5 ^ 0x43;
  asc_266220[38] = ~byte_2661D6 & 0x76 | byte_2661D6 & 0x89;
  asc_266220[39] = byte_2661D7 ^ 0xBB;
  asc_266220[40] = byte_2661D8 ^ 0x8B;
  asc_266220[41] = (~byte_2661D9 | 0xEA) & (byte_2661D9 | 0x15);
  asc_266220[42] = byte_2661DA - 2 * (byte_2661DA & 0x75) - 11;
  asc_266220[43] = byte_2661DB ^ 0x11;
  asc_266220[44] = byte_2661DC ^ 2;
  asc_266220[45] = byte_2661DD ^ 0x29;
  asc_266220[46] = byte_2661DE ^ 0xC;
  asc_266220[47] = byte_2661DF ^ 0x1D;
  asc_266220[48] = byte_2661E0 ^ 0x51;
  asc_266220[49] = byte_2661E1 - 2 * (byte_2661E1 & 0x2D) + 45;
  asc_266220[50] = byte_2661E2 ^ 0xA;
  asc_266220[51] = byte_2661E3 ^ 0x22;
  asc_266220[52] = byte_2661E4 ^ 0x67;
  asc_266220[53] = ~byte_2661E5 & 0x20 | byte_2661E5 & 0xDF;
  asc_266220[54] = byte_2661E6 - 2 * (byte_2661E6 & 0x59) - 39;
  asc_266220[55] = byte_2661E7 ^ 0x71;
  asc_266220[56] = byte_2661E8 ^ 0xC4;
  asc_266220[57] = ~byte_2661E9 & 0x3A | byte_2661E9 & 0xC5;
  asc_266220[58] = byte_2661EA ^ 0x78;
  asc_266220[59] = byte_2661EB ^ 0xE5;
  asc_266220[60] = (~byte_2661EC & 0x9C | byte_2661EC & 0x63) ^ 0x61;
  asc_266220[61] = byte_2661ED ^ 0x14;
  asc_266220[62] = byte_2661EE - 2 * (byte_2661EE & 0x2F) + 47;
  asc_266220[63] = byte_2661EF ^ 0x24;
  asc_266220[64] = (~byte_2661F0 & 0xA9 | byte_2661F0 & 0x56) ^ 0x52;
  asc_266220[65] = byte_2661F1 ^ 0x81;
  asc_266220[66] = (~byte_2661F2 & 0x88 | byte_2661F2 & 0x77) ^ 0xF6;
  asc_266220[67] = ~byte_2661F3 & 0x11 | byte_2661F3 & 0xEE;
  asc_266220[68] = ~byte_2661F4 & 0x94 | byte_2661F4 & 0x6B;
  asc_266220[69] = byte_2661F5 ^ 0x72;
  asc_266220[70] = byte_2661F6 & 0xF8 | ~byte_2661F6 & 7;
  asc_266220[71] = byte_2661F7 ^ 0xB9;
  asc_266220[72] = byte_2661F8 ^ 0x9E;
  asc_266220[73] = byte_2661F9 ^ 0x31;
  asc_266220[74] = byte_2661FA ^ 0x88;
  asc_266220[75] = byte_2661FB & 0xFC | ~byte_2661FB & 3;
  asc_266220[76] = byte_2661FC - 2 * (byte_2661FC & 0x1F) - 97;
  asc_266220[77] = byte_2661FD ^ 0x11;
  asc_266220[78] = ~((byte_2661FE | 0x6F) & (~byte_2661FE | 0x90));
  asc_266220[79] = (~byte_2661FF & 0x85 | byte_2661FF & 0x7A) ^ 0x16;
  asc_266220[80] = byte_266200 ^ 1;
  asc_266220[81] = ~((byte_266201 | 0xC1) & (~byte_266201 | 0x3E));
  asc_266220[82] = byte_266202 ^ 0xFE;
  asc_266220[83] = byte_266203 ^ 0x13;
  asc_266220[84] = byte_266204 - 2 * (byte_266204 & 0x50) + 80;
  asc_266220[85] = byte_266205;
  asc_266220[86] = byte_266206 ^ 0x14;
  asc_266220[87] = byte_266207 - 2 * (byte_266207 & 0x2C) - 84;
  asc_266220[88] = byte_266208 ^ 0xD8;
  asc_266220[89] = ~((byte_266209 | 8) & (~byte_266209 | 0xF7));
  asc_266220[90] = ~((byte_26620A | 0x95) & (~byte_26620A | 0x6A));
  asc_266220[91] = byte_26620B ^ 0x7F;
  asc_266220[92] = byte_26620C ^ 0x3D;
  asc_266220[93] = byte_26620D ^ 0x74;
  asc_266220[94] = byte_26620E ^ 8;
  asc_266220[95] = byte_26620F - 2 * (byte_26620F & 0x24) - 92;
  asc_266220[96] = byte_266210 - 2 * (byte_266210 & 0x53) + 83;
  asc_266220[97] = byte_266211 ^ 0x36;
  asc_266220[98] = (~byte_266212 | 0x84) & (byte_266212 | 0x7B);
  asc_266220[99] = byte_266213 ^ 0xE4;
  asc_266220[100] = byte_266214 ^ 0xC1;
  asc_266220[101] = (~byte_266215 & 0xA6 | byte_266215 & 0x59) ^ 0xCF;
  asc_266220[102] = byte_266216 ^ 0x6D;
  asc_266220[103] = byte_266217 ^ 0x96;
  asc_266220[104] = (~byte_266218 & 0xCA | byte_266218 & 0x35) ^ 0x5B;
  asc_266220[105] = byte_266219 ^ 0x33;
  asc_266220[106] = ~(byte_26621A & 0x7C | ~byte_26621A & 0x83);
  asc_266220[107] = byte_26621B ^ 0x7C;
  asc_266220[108] = byte_26621C ^ 0xD3;
  nullsub_7(off_297308);
  atomic_store(1u, v4);
  objc_retain(v3);
  objc_retain(v2);
  objc_retain(v1);
  objc_retain(v0);
  FSLog(&stru_266290.isa);
  v5 = 1353392149 * ~(~dword_2734D0 | ~dword_2734D4);
  v6 = nullsub_7(*(&off_2BDE40 + (((~v5 & 0xC57D4704 | v5 & 0x3A82B8FB) ^ 0xE5AB5F2B) < 0xACF727D3)));
  return v7(v6);
}
