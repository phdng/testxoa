/*
 * func-name: sub_17E23C
 * func-address: 0x17e23c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

void sub_17E23C()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x29
  id v3; // x0
  id v4; // x0
  __int64 v5; // kr00_8
  __int64 v6; // [xsp-C0h] [xbp-C0h] BYREF

  asc_258F3E[0] = byte_258F39 ^ 0x31;
  asc_258F3E[1] = byte_258F3A ^ 0x34;
  asc_258F3E[2] = byte_258F3B - 2 * (byte_258F3B & 0x50) + 80;
  asc_258F3E[3] = byte_258F3C - 2 * (byte_258F3C & 0x42) - 62;
  asc_258F3E[4] = ~byte_258F3D & 0xBF | byte_258F3D & 0x40;
  asc_263CF0[0] = byte_263CD0 ^ 0xAD;
  asc_263CF0[1] = (~byte_263CD1 | 0x4D) & (byte_263CD1 | 0xB2);
  asc_263CF0[2] = byte_263CD2 ^ 0x65;
  asc_263CF0[3] = byte_263CD3 - 2 * (byte_263CD3 & 0xE) + 14;
  asc_263CF0[4] = byte_263CD4 ^ 0x6B;
  asc_263CF0[5] = byte_263CD5 - 2 * (byte_263CD5 & 0x6C) + 108;
  asc_263CF0[6] = byte_263CD6 ^ 0xDD;
  asc_263CF0[7] = byte_263CD7 - 2 * (byte_263CD7 & 2) - 126;
  asc_263CF0[8] = byte_263CD8 - 2 * (byte_263CD8 & 0x28) + 40;
  asc_263CF0[9] = (~byte_263CD9 & 0xD1 | byte_263CD9 & 0x2E) ^ 0xA;
  asc_263CF0[10] = byte_263CDA - 2 * (byte_263CDA & 0x2E) - 82;
  asc_263CF0[11] = byte_263CDB - 2 * (byte_263CDB & 0xC) + 12;
  asc_263CF0[12] = ~byte_263CDC & 0x78 | byte_263CDC & 0x87;
  asc_263CF0[13] = byte_263CDD ^ 0xF7;
  asc_263CF0[14] = byte_263CDE ^ 0x57;
  asc_263CF0[15] = byte_263CDF ^ 0xDD;
  asc_263CF0[16] = byte_263CE0 ^ 0x8F;
  asc_263CF0[17] = byte_263CE1 - 2 * (byte_263CE1 & 0x55) - 43;
  asc_263CF0[18] = (~byte_263CE2 & 0x6A | byte_263CE2 & 0x95) ^ 0x4B;
  asc_263CF0[19] = (~byte_263CE3 | 0xCC) & (byte_263CE3 | 0x33);
  asc_263CF0[20] = (~byte_263CE4 & 0x45 | byte_263CE4 & 0xBA) ^ 0x16;
  asc_263CF0[21] = byte_263CE5 ^ 0xEE;
  asc_263CF0[22] = byte_263CE6 - 2 * (byte_263CE6 & 0xE) - 114;
  aH_7[0] = byte_263D07 ^ 0x6E;
  aH_7[1] = byte_263D08 - 2 * (byte_263D08 & 0x49) - 55;
  aH_7[2] = byte_263D09 - 2 * (byte_263D09 & 6) - 122;
  aH_7[3] = ~((byte_263D0A | 0xE8) & (~byte_263D0A | 0x17));
  aH_8[0] = ~(byte_263D0F & 0xEA | ~byte_263D0F & 0x15);
  aH_8[1] = byte_263D10 ^ 0xC3;
  aH_8[2] = byte_263D11 - 2 * (byte_263D11 & 0x34) + 52;
  aH_8[3] = byte_263D12 ^ 0xB;
  aH_8[4] = (~byte_263D13 & 0x94 | byte_263D13 & 0x6B) ^ 0x17;
  asc_263D1D[0] = ~byte_263D19 & 0x47 | byte_263D19 & 0xB8;
  asc_263D1D[1] = byte_263D1A - 2 * (byte_263D1A & 3) + 3;
  asc_263D1D[2] = (~byte_263D1B & 0x92 | byte_263D1B & 0x6D) ^ 0x41;
  asc_263D1D[3] = byte_263D1C ^ 0xA8;
  asc_263D29[0] = ~(byte_263D21 & 0x26 | ~byte_263D21 & 0xD9);
  asc_263D29[1] = byte_263D22 - 2 * (byte_263D22 & 0x11) + 17;
  asc_263D29[2] = byte_263D23 - 2 * (byte_263D23 & 0x58) - 40;
  asc_263D29[3] = (~byte_263D24 & 0xC9 | byte_263D24 & 0x36) ^ 0x4D;
  asc_263D29[4] = byte_263D25 ^ 0x9C;
  asc_263D29[5] = byte_263D26 ^ 0x57;
  asc_263D29[6] = ~(byte_263D27 & 0xF5 | ~byte_263D27 & 0xA);
  asc_263D29[7] = byte_263D28 ^ 0xAD;
  asc_263D3A[0] = byte_263D31 ^ 0xE9;
  asc_263D3A[1] = (~byte_263D32 | 0x2B) & (byte_263D32 | 0xD4);
  asc_263D3A[2] = (~byte_263D33 & 0x2F | byte_263D33 & 0xD0) ^ 0x19;
  asc_263D3A[3] = byte_263D34 ^ 0xEA;
  asc_263D3A[4] = ~byte_263D35 & 0x51 | byte_263D35 & 0xAE;
  asc_263D3A[5] = byte_263D36 - 2 * (byte_263D36 & 0x54) - 44;
  asc_263D3A[6] = (~byte_263D37 & 0x7D | byte_263D37 & 0x82) ^ 0x29;
  asc_263D3A[7] = byte_263D38 ^ 0x2F;
  asc_263D3A[8] = (~byte_263D39 & 0xAE | byte_263D39 & 0x51) ^ 0x2D;
  aAiog[0] = (~byte_263D50 | 0xDE) & (byte_263D50 | 0x21);
  aAiog[1] = (~byte_263D51 & 6 | byte_263D51 & 0xF9) ^ 0xDA;
  aAiog[2] = byte_263D52 - 2 * (byte_263D52 & 0x49) + 73;
  aAiog[3] = (~byte_263D53 & 0xDE | byte_263D53 & 0x21) ^ 0xD1;
  aAiog[4] = ~((byte_263D54 | 0x82) & (~byte_263D54 | 0x7D));
  aAiog[5] = ~(byte_263D55 & 0xA1 | ~byte_263D55 & 0x5E);
  aAiog[6] = (~byte_263D56 | 0x6F) & (byte_263D56 | 0x90);
  aAiog[7] = byte_263D57 ^ 0x60;
  aAiog[8] = byte_263D58 - 2 * (byte_263D58 & 0x50) + 80;
  aAiog[9] = byte_263D59 ^ 0x38;
  aAiog[10] = byte_263D5A ^ 0xED;
  aAiog[11] = byte_263D5B ^ 0xFC;
  aAiog[12] = (~byte_263D5C & 0x6E | byte_263D5C & 0x91) ^ 0xC3;
  aAiog[13] = byte_263D5D ^ 0xA5;
  aAiog[14] = ~byte_263D5E & 0x8F | byte_263D5E & 0x70;
  aAiog[15] = byte_263D5F ^ 0x64;
  aAiog[16] = byte_263D60 ^ 0xB9;
  aAiog[17] = byte_263D61 ^ 0x91;
  aAiog[18] = ~((byte_263D62 | 0x19) & (~byte_263D62 | 0xE6));
  aAiog[19] = byte_263D63 ^ 0xB7;
  aAiog[20] = byte_263D64 ^ 0x28;
  aAiog[21] = ~(byte_263D65 & 0x5B | ~byte_263D65 & 0xA4);
  aAiog[22] = byte_263D66 - 2 * (byte_263D66 & 0x6B) - 21;
  aAiog[23] = byte_263D67 ^ 0x99;
  aAiog[24] = (~byte_263D68 | 0x51) & (byte_263D68 | 0xAE);
  aAiog[25] = byte_263D69 ^ 0x5E;
  aAiog[26] = byte_263D6A ^ 0x11;
  aAiog[27] = ~byte_263D6B & 0xE | byte_263D6B & 0xF1;
  aAiog[28] = (~byte_263D6C & 0x5F | byte_263D6C & 0xA0) ^ 0x69;
  aAiog[29] = byte_263D6D - 2 * (byte_263D6D & 0xF7) - 9;
  aAiog[30] = ~(byte_263D6E & 0x64 | ~byte_263D6E & 0x9B);
  aAiog[31] = (~byte_263D6F & 0x12 | byte_263D6F & 0xED) ^ 0x6C;
  aAiog[32] = byte_263D70 ^ 0x98;
  aAiog[33] = byte_263D71 - 2 * (byte_263D71 & 0xE1) - 31;
  aAiog[34] = byte_263D72 - 2 * (byte_263D72 & 0x6A) - 22;
  aAiog[35] = byte_263D73 ^ 0x22;
  aAiog[36] = byte_263D74 ^ 0x4E;
  aAiog[37] = byte_263D75 ^ 0x4D;
  aAiog[38] = byte_263D76 ^ 0xB4;
  aAiog[39] = ~((byte_263D77 | 0x6C) & (~byte_263D77 | 0x93));
  aAiog[40] = ~((byte_263D78 | 0xEB) & (~byte_263D78 | 0x14));
  aAiog[41] = (~byte_263D79 & 0xC7 | byte_263D79 & 0x38) ^ 0x92;
  aAiog[42] = (~byte_263D7A & 0x69 | byte_263D7A & 0x96) ^ 0xBA;
  asc_263DAE[0] = ~(byte_263DAB & 0x1E | ~byte_263DAB & 0xE1);
  asc_263DAE[1] = byte_263DAC - 2 * (byte_263DAC & 0x2E) - 82;
  asc_263DAE[2] = byte_263DAD ^ 0xD3;
  asc_263DF0[0] = byte_263DC0 - 2 * (byte_263DC0 & 0x51) - 47;
  asc_263DF0[1] = byte_263DC1 ^ 0x72;
  asc_263DF0[2] = (~byte_263DC2 & 0x26 | byte_263DC2 & 0xD9) ^ 0x55;
  asc_263DF0[3] = byte_263DC3 ^ 0x4B;
  asc_263DF0[4] = byte_263DC4 ^ 0x65;
  asc_263DF0[5] = byte_263DC5 ^ 0xB6;
  asc_263DF0[6] = byte_263DC6 ^ 0xE;
  asc_263DF0[7] = byte_263DC7 - 2 * (byte_263DC7 & 0x3F) - 65;
  asc_263DF0[8] = byte_263DC8 ^ 0x75;
  asc_263DF0[9] = byte_263DC9 - 2 * (byte_263DC9 & 0x66) - 26;
  asc_263DF0[10] = byte_263DCA ^ 0x93;
  asc_263DF0[11] = byte_263DCB ^ 0x65;
  asc_263DF0[12] = byte_263DCC ^ 0xE;
  asc_263DF0[13] = ~byte_263DCD;
  asc_263DF0[14] = byte_263DCE ^ 0x55;
  asc_263DF0[15] = byte_263DCF - 2 * (byte_263DCF & 0x56) + 86;
  asc_263DF0[16] = byte_263DD0 ^ 0xBF;
  asc_263DF0[17] = (~byte_263DD1 | 0x93) & (byte_263DD1 | 0x6C);
  asc_263DF0[18] = ~byte_263DD2 & 0xBF | byte_263DD2 & 0x40;
  asc_263DF0[19] = byte_263DD3 - 2 * (byte_263DD3 & 0x55) - 43;
  asc_263DF0[20] = byte_263DD4 ^ 0xA6;
  asc_263DF0[21] = (~byte_263DD5 & 0x43 | byte_263DD5 & 0xBC) ^ 0x3F;
  asc_263DF0[22] = byte_263DD6 ^ 0x6F;
  asc_263DF0[23] = byte_263DD7 ^ 0xEA;
  asc_263DF0[24] = byte_263DD8 ^ 0x74;
  asc_263DF0[25] = byte_263DD9 ^ 0x30;
  asc_263DF0[26] = byte_263DDA - 2 * (byte_263DDA & 0x32) - 78;
  asc_263DF0[27] = byte_263DDB;
  asc_263DF0[28] = byte_263DDC ^ 0xF1;
  asc_263DF0[29] = byte_263DDD - 2 * (byte_263DDD & 0xE) + 14;
  asc_263DF0[30] = (~byte_263DDE & 0x30 | byte_263DDE & 0xCF) ^ 0x2B;
  asc_263DF0[31] = byte_263DDF - 2 * (byte_263DDF & 0x53) - 45;
  asc_263DF0[32] = byte_263DE0 ^ 0x1A;
  asc_263DF0[33] = ~((byte_263DE1 | 0x23) & (~byte_263DE1 | 0xDC));
  asc_263DF0[34] = byte_263DE2 ^ 0x4D;
  asc_263DF0[35] = byte_263DE3 ^ 8;
  asc_263DF0[36] = byte_263DE4 - 2 * (byte_263DE4 & 0x51) + 81;
  asc_263DF0[37] = byte_263DE5 ^ 0xE1;
  asc_263DF0[38] = byte_263DE6 ^ 0x42;
  asc_263DF0[39] = (~byte_263DE7 & 0x9C | byte_263DE7 & 0x63) ^ 0xD8;
  asc_263DF0[40] = byte_263DE8 ^ 0xF7;
  aL_2[0] = byte_263E19 - 2 * (byte_263E19 & 0xF1) - 15;
  aL_2[1] = byte_263E1A - 2 * (byte_263E1A & 0x3F) + 63;
  aL_2[2] = byte_263E1B ^ 0xDF;
  aL_2[3] = ~((byte_263E1C | 0x39) & (~byte_263E1C | 0xC6));
  aL_2[4] = byte_263E1D ^ 0x86;
  aL_2[5] = byte_263E1E ^ 0x5F;
  asc_263E2C[0] = ~byte_263E25 & 5 | byte_263E25 & 0xFA;
  asc_263E2C[1] = byte_263E26 ^ 0xA8;
  asc_263E2C[2] = byte_263E27 ^ 0x31;
  asc_263E2C[3] = (~byte_263E28 & 0xB4 | byte_263E28 & 0x4B) ^ 0x20;
  asc_263E2C[4] = (~byte_263E29 | 0xBA) & (byte_263E29 | 0x45);
  asc_263E2C[5] = byte_263E2A ^ 0xBD;
  asc_263E2C[6] = byte_263E2B ^ 0x69;
  nullsub_7(off_28D2E0);
  atomic_store(1u, (unsigned int *)&dword_2CD2D0);
  *(_QWORD *)(v2 - 200) = &v6;
  v3 = objc_retainAutoreleasedReturnValue((id)ETZfCWpohVyZKIIOukHBmQNyXRiIKIfq(v1, v0));
  v4 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           (id)maOdEhrESowOMyFDBOOmYwBHLgElaZcj,
           "JnAwHzikjQAsTUBuvjfiUpobKAMQPsHG:",
           CFSTR("\xF9\r\xDC\x0F\x8F\xF0\xAA\x55\x4E\x1BD\x96\x16\xED\x2C\x85\x1B\v\xE6\xBA\x62\x9EL")));
  v5 = nullsub_7(off_2B39C0);
  __asm { BR              X0 }
}
