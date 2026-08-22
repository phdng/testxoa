/*
 * func-name: sub_3C704
 * func-address: 0x3c704
 * export-type: decompile
 * callers: none
 * callees: 0x3e044, 0x51b14
 */

void __fastcall sub_3C704(__int64 a1, __int64 a2, __int64 a3, __int64 a4, __int64 a5)
{
  void *v5; // x20
  void *v6; // x21
  __int64 v7; // x22
  unsigned int *v8; // x24
  id v9; // x0
  id v10; // x0
  __int64 v11; // x1
  __int64 v12; // x2
  __int64 v13; // x3
  __int64 v14; // x4
  __int64 v15; // x1
  __int64 v16; // x2
  __int64 v17; // x3
  __int64 v18; // x4
  __int64 v19; // kr00_8

  aW_0[0] = byte_78CC0 ^ 0x48;
  aW_0[1] = byte_78CC1 ^ 0x5E;
  aW_0[2] = byte_78CC2 ^ 0x6F;
  aW_0[3] = byte_78CC3 ^ 0xC8;
  aW_0[4] = byte_78CC4 ^ 0xDD;
  aW_0[5] = byte_78CC5 ^ 0xCB;
  aW_0[6] = byte_78CC6 ^ 2;
  aW_0[7] = byte_78CC7 ^ 0xEF;
  aW_0[8] = byte_78CC8 ^ 0x66;
  aW_0[9] = byte_78CC9 ^ 0x6D;
  aW_0[10] = byte_78CCA ^ 0xA1;
  aW_0[11] = byte_78CCB ^ 0xD7;
  aW_0[12] = byte_78CCC ^ 0x1E;
  aW_0[13] = byte_78CCD ^ 0x9E;
  aW_0[14] = byte_78CCE ^ 0xFB;
  aW_0[15] = byte_78CCF ^ 5;
  aW_0[16] = byte_78CD0 ^ 0x3B;
  aW_0[17] = byte_78CD1 ^ 0x5C;
  aW_0[18] = byte_78CD2 ^ 0x73;
  aW_0[19] = byte_78CD3 ^ 0x59;
  aW_0[20] = byte_78CD4 ^ 0x91;
  aW_0[21] = byte_78CD5 ^ 0x3B;
  aW_0[22] = byte_78CD6 ^ 0x7A;
  aW_0[23] = byte_78CD7 ^ 0x28;
  aW_0[24] = byte_78CD8 ^ 0xA;
  aW_0[25] = byte_78CD9 ^ 0x9E;
  aW_0[26] = byte_78CDA ^ 0x37;
  aW_0[27] = byte_78CDB ^ 0xBF;
  aW_0[28] = byte_78CDC ^ 0x7B;
  aW_0[29] = byte_78CDD ^ 0xB8;
  aW_0[30] = byte_78CDE ^ 0x79;
  aW_0[31] = byte_78CDF ^ 0xFC;
  aW_0[32] = byte_78CE0 ^ 0x6D;
  aW_0[33] = byte_78CE1 ^ 0x95;
  aW_0[34] = byte_78CE2 ^ 0x71;
  asc_78D50[0] = byte_78D20 ^ 0xB4;
  asc_78D50[1] = byte_78D21 ^ 0x5E;
  asc_78D50[2] = byte_78D22 ^ 0xFC;
  asc_78D50[3] = byte_78D23 ^ 0x5A;
  asc_78D50[4] = byte_78D24 ^ 0x5A;
  asc_78D50[5] = byte_78D25 ^ 0x85;
  asc_78D50[6] = byte_78D26 ^ 0xC9;
  asc_78D50[7] = byte_78D27 ^ 1;
  asc_78D50[8] = byte_78D28 ^ 0x5E;
  asc_78D50[9] = byte_78D29 ^ 0x8F;
  asc_78D50[10] = byte_78D2A ^ 0x19;
  asc_78D50[11] = byte_78D2B ^ 0xC1;
  asc_78D50[12] = byte_78D2C ^ 0x10;
  asc_78D50[13] = byte_78D2D ^ 0x88;
  asc_78D50[14] = byte_78D2E ^ 0x57;
  asc_78D50[15] = byte_78D2F ^ 0xAE;
  asc_78D50[16] = byte_78D30 ^ 0xDE;
  asc_78D50[17] = byte_78D31 ^ 0x34;
  asc_78D50[18] = byte_78D32 ^ 0x18;
  asc_78D50[19] = byte_78D33 ^ 0x3F;
  asc_78D50[20] = byte_78D34 ^ 0x35;
  asc_78D50[21] = byte_78D35 ^ 0xC4;
  asc_78D50[22] = byte_78D36 ^ 0xEF;
  asc_78D50[23] = byte_78D37 ^ 0xCE;
  asc_78D50[24] = byte_78D38 ^ 0x2E;
  asc_78D50[25] = byte_78D39 ^ 0x33;
  asc_78D50[26] = byte_78D3A ^ 0x5A;
  asc_78D50[27] = byte_78D3B ^ 0xF5;
  asc_78D50[28] = ~byte_78D3C;
  asc_78D50[29] = byte_78D3D ^ 0xBC;
  asc_78D50[30] = byte_78D3E ^ 0xF2;
  asc_78D50[31] = byte_78D3F ^ 0x7E;
  asc_78D50[32] = byte_78D40 ^ 0x60;
  asc_78D50[33] = byte_78D41 ^ 0xDD;
  asc_78D50[34] = byte_78D42 ^ 0x60;
  asc_78D50[35] = byte_78D43 ^ 0x9C;
  asc_78D50[36] = byte_78D44 ^ 0x28;
  asc_78D50[37] = byte_78D45 ^ 0xA;
  asc_78D50[38] = byte_78D46 ^ 0xAB;
  asc_78D50[39] = byte_78D47 ^ 0xEE;
  asc_78CA0[0] = byte_78C80 ^ 0xBD;
  asc_78CA0[1] = byte_78C81 ^ 0xE6;
  asc_78CA0[2] = byte_78C82 ^ 0x63;
  asc_78CA0[3] = byte_78C83 ^ 0xC7;
  asc_78CA0[4] = byte_78C84 ^ 0xBF;
  asc_78CA0[5] = byte_78C85 ^ 0x4E;
  asc_78CA0[6] = byte_78C86 ^ 0x49;
  asc_78CA0[7] = byte_78C87 ^ 0xEF;
  asc_78CA0[8] = byte_78C88 ^ 0x82;
  asc_78CA0[9] = byte_78C89 ^ 0xA5;
  asc_78CA0[10] = byte_78C8A ^ 0x37;
  asc_78CA0[11] = byte_78C8B ^ 0x11;
  asc_78CA0[12] = byte_78C8C ^ 0x65;
  asc_78CA0[13] = byte_78C8D ^ 0x1A;
  asc_78CA0[14] = byte_78C8E ^ 0xE0;
  asc_78CA0[15] = byte_78C8F ^ 0x8B;
  asc_78CA0[16] = byte_78C90 ^ 0x24;
  asc_78CA0[17] = byte_78C91 ^ 0x14;
  asc_78CA0[18] = byte_78C92 ^ 0x17;
  asc_78CA0[19] = byte_78C93 ^ 2;
  asc_78CA0[20] = byte_78C94 ^ 0xB3;
  asc_78CA0[21] = byte_78C95 ^ 6;
  nullsub_5(off_78EF0, a2, a3, a4, a5);
  atomic_store(1u, v8);
  v9 = objc_retain(v5);
  v10 = objc_retain(v6);
  nullsub_5(off_78EF8, v11, v12, v13, v14);
  v19 = nullsub_5(*(&off_79230 + (v7 < 10600)), v15, v16, v17, v18);
  __asm { BR              X0 }
}
