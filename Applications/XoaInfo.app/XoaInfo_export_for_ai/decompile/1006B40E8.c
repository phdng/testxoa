/*
 * func-name: sub_1006B40E8
 * func-address: 0x1006b40e8
 * export-type: decompile
 * callers: none
 * callees: 0x1006dfe60, 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f20
 */

void __fastcall sub_1006B40E8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        int *a12)
{
  int v12; // w22
  int v13; // w8

  a1_8[0] = byte_1009F6180 ^ 0xAD;
  a1_8[1] = byte_1009F6181 ^ 8;
  a1_8[2] = byte_1009F6182 ^ 0x4A;
  a1_8[3] = byte_1009F6183 ^ 0xFD;
  a1_8[4] = byte_1009F6184 ^ 0xE9;
  a1_8[5] = byte_1009F6185 ^ 0xE8;
  a1_8[6] = byte_1009F6186 ^ 0x15;
  a1_8[7] = byte_1009F6187 ^ 0xEC;
  a1_8[8] = byte_1009F6188 ^ 0x47;
  a1_8[9] = byte_1009F6189 ^ 0x52;
  a1_8[10] = byte_1009F618A ^ 9;
  a1_8[11] = byte_1009F618B ^ 0xB;
  a1_8[12] = byte_1009F618C ^ 0x7A;
  a1_8[13] = byte_1009F618D ^ 0x24;
  a1_8[14] = byte_1009F618E ^ 0xF4;
  a1_8[15] = byte_1009F618F ^ 9;
  asc_1009F61D0[0] = byte_1009F61A0 ^ 0x23;
  asc_1009F61D0[1] = byte_1009F61A1 ^ 0x2D;
  asc_1009F61D0[2] = byte_1009F61A2 ^ 0x48;
  asc_1009F61D0[3] = byte_1009F61A3 ^ 0xE9;
  asc_1009F61D0[4] = byte_1009F61A4 ^ 0x1F;
  asc_1009F61D0[5] = byte_1009F61A5 ^ 0x3B;
  asc_1009F61D0[6] = byte_1009F61A6 ^ 0x25;
  asc_1009F61D0[7] = byte_1009F61A7 ^ 0x62;
  asc_1009F61D0[8] = byte_1009F61A8 ^ 6;
  asc_1009F61D0[9] = byte_1009F61A9 ^ 0x7D;
  asc_1009F61D0[10] = byte_1009F61AA ^ 0x24;
  asc_1009F61D0[11] = byte_1009F61AB ^ 0xDA;
  asc_1009F61D0[12] = byte_1009F61AC ^ 0x45;
  asc_1009F61D0[13] = byte_1009F61AD ^ 0x93;
  asc_1009F61D0[14] = byte_1009F61AE ^ 0xC3;
  asc_1009F61D0[15] = byte_1009F61AF ^ 0xBF;
  asc_1009F61D0[16] = byte_1009F61B0 ^ 0xC5;
  asc_1009F61D0[17] = byte_1009F61B1 ^ 0x8F;
  asc_1009F61D0[18] = byte_1009F61B2 ^ 0x95;
  asc_1009F61D0[19] = byte_1009F61B3 ^ 0x25;
  asc_1009F61D0[20] = byte_1009F61B4 ^ 0x36;
  asc_1009F61D0[21] = byte_1009F61B5 ^ 0x89;
  asc_1009F61D0[22] = byte_1009F61B6 ^ 0x36;
  asc_1009F61D0[23] = byte_1009F61B7 ^ 0xC2;
  asc_1009F61D0[24] = byte_1009F61B8 ^ 0xBC;
  asc_1009F61D0[25] = byte_1009F61B9 ^ 1;
  asc_1009F61D0[26] = byte_1009F61BA ^ 0xFE;
  asc_1009F61D0[27] = byte_1009F61BB ^ 0x22;
  asc_1009F61D0[28] = byte_1009F61BC ^ 0x30;
  asc_1009F61D0[29] = byte_1009F61BD ^ 0xCF;
  asc_1009F61D0[30] = byte_1009F61BE ^ 0x25;
  asc_1009F61D0[31] = byte_1009F61BF ^ 0xCA;
  asc_1009F61D0[32] = byte_1009F61C0 ^ 0xB;
  asc_1009F61D0[33] = byte_1009F61C1 ^ 0x98;
  asc_1009F61D0[34] = byte_1009F61C2 ^ 0xBC;
  asc_1009F61D0[35] = byte_1009F61C3 ^ 0x13;
  asc_1009F61D0[36] = byte_1009F61C4 ^ 5;
  asc_1009F6230[0] = byte_1009F6200 ^ 0x37;
  asc_1009F6230[1] = byte_1009F6201 ^ 0xA;
  asc_1009F6230[2] = byte_1009F6202 ^ 0x6A;
  asc_1009F6230[3] = byte_1009F6203 ^ 0x6C;
  asc_1009F6230[4] = byte_1009F6204 ^ 0x43;
  asc_1009F6230[5] = byte_1009F6205 ^ 2;
  asc_1009F6230[6] = byte_1009F6206 ^ 0xB0;
  asc_1009F6230[7] = byte_1009F6207 ^ 0xC;
  asc_1009F6230[8] = byte_1009F6208 ^ 0x9D;
  asc_1009F6230[9] = byte_1009F6209 ^ 0x94;
  asc_1009F6230[10] = byte_1009F620A ^ 0xB0;
  asc_1009F6230[11] = byte_1009F620B ^ 0x69;
  asc_1009F6230[12] = byte_1009F620C ^ 0xCF;
  asc_1009F6230[13] = byte_1009F620D ^ 0xDD;
  asc_1009F6230[14] = byte_1009F620E ^ 0x6F;
  asc_1009F6230[15] = byte_1009F620F ^ 0xC7;
  asc_1009F6230[16] = byte_1009F6210 ^ 0x5B;
  asc_1009F6230[17] = byte_1009F6211 ^ 0xFD;
  asc_1009F6230[18] = byte_1009F6212 ^ 0xBB;
  asc_1009F6230[19] = byte_1009F6213 ^ 0x31;
  asc_1009F6230[20] = byte_1009F6214 ^ 0x12;
  asc_1009F6230[21] = byte_1009F6215 ^ 0x55;
  asc_1009F6230[22] = byte_1009F6216 ^ 0x48;
  asc_1009F6230[23] = byte_1009F6217 ^ 0xA5;
  asc_1009F6230[24] = byte_1009F6218 ^ 0xF9;
  asc_1009F6230[25] = byte_1009F6219 ^ 0x25;
  asc_1009F6230[26] = byte_1009F621A ^ 0xCA;
  asc_1009F6230[27] = byte_1009F621B ^ 0x9D;
  asc_1009F6230[28] = byte_1009F621C ^ 0x13;
  asc_1009F6230[29] = byte_1009F621D ^ 0xB5;
  asc_1009F6230[30] = byte_1009F621E ^ 0x56;
  asc_1009F6230[31] = byte_1009F621F ^ 0xC4;
  asc_1009F6230[32] = byte_1009F6220 ^ 0xBD;
  asc_1009F6230[33] = byte_1009F6221 ^ 0xA2;
  asc_1009F6230[34] = byte_1009F6222 ^ 9;
  asc_1009F6230[35] = byte_1009F6223 ^ 0x66;
  asc_1009F6230[36] = byte_1009F6224 ^ 0xB0;
  asc_1009F6230[37] = byte_1009F6225 ^ 0xF3;
  asc_1009F6230[38] = byte_1009F6226 ^ 0x8D;
  asc_1009F6230[39] = byte_1009F6227 ^ 0xB8;
  asc_1009F6230[40] = byte_1009F6228 ^ 0x90;
  aU_35[0] = byte_1009F6260 ^ 0xAD;
  aU_35[1] = byte_1009F6261 ^ 0x45;
  aU_35[2] = byte_1009F6262 ^ 0x2F;
  aU_35[3] = byte_1009F6263 ^ 0x51;
  aU_35[4] = byte_1009F6264 ^ 0xBE;
  aU_35[5] = byte_1009F6265 ^ 0xF1;
  aU_35[6] = byte_1009F6266 ^ 0xD0;
  aU_35[7] = byte_1009F6267 ^ 0xF0;
  aU_35[8] = byte_1009F6268 ^ 0x7E;
  aU_35[9] = byte_1009F6269 ^ 2;
  aU_35[10] = byte_1009F626A ^ 0x31;
  aU_35[11] = byte_1009F626B ^ 0xBD;
  aU_35[12] = byte_1009F626C ^ 0x13;
  aU_35[13] = byte_1009F626D ^ 0xB0;
  aU_35[14] = byte_1009F626E ^ 0x9D;
  aU_35[15] = byte_1009F626F ^ 0xD0;
  aU_35[16] = byte_1009F6270 ^ 0x34;
  aU_35[17] = byte_1009F6271 ^ 1;
  aU_35[18] = byte_1009F6272 ^ 0x76;
  aU_35[19] = byte_1009F6273 ^ 0xE;
  aU_35[20] = byte_1009F6274 ^ 0x90;
  aU_35[21] = byte_1009F6275 ^ 0x53;
  aU_35[22] = byte_1009F6276 ^ 0x99;
  aU_35[23] = byte_1009F6277 ^ 0xBC;
  aU_35[24] = byte_1009F6278 ^ 0xD7;
  aU_35[25] = byte_1009F6279 ^ 0x10;
  aU_35[26] = byte_1009F627A ^ 0x7B;
  aU_35[27] = byte_1009F627B ^ 0xC1;
  aU_35[28] = byte_1009F627C ^ 0xD;
  aU_35[29] = byte_1009F627D ^ 0xC1;
  aU_35[30] = byte_1009F627E ^ 0x32;
  aU_35[31] = byte_1009F627F ^ 0x74;
  aU_35[32] = byte_1009F6280 ^ 0x64;
  aU_35[33] = byte_1009F6281 ^ 0x3A;
  aU_35[34] = byte_1009F6282 ^ 0x61;
  aU_35[35] = byte_1009F6283 ^ 0xB7;
  aU_35[36] = byte_1009F6284 ^ 0x31;
  aU_35[37] = byte_1009F6285 ^ 0x76;
  aU_35[38] = byte_1009F6286 ^ 0xF;
  aU_35[39] = byte_1009F6287 ^ 0xF7;
  aU_35[40] = byte_1009F6288 ^ 0x37;
  asc_1009F62E0[0] = byte_1009F62C0 ^ 0x75;
  asc_1009F62E0[1] = byte_1009F62C1 ^ 0x72;
  asc_1009F62E0[2] = byte_1009F62C2 ^ 0x70;
  asc_1009F62E0[3] = byte_1009F62C3 ^ 0x44;
  asc_1009F62E0[4] = byte_1009F62C4 ^ 0x3C;
  asc_1009F62E0[5] = byte_1009F62C5 ^ 0xDD;
  asc_1009F62E0[6] = byte_1009F62C6 ^ 0x39;
  asc_1009F62E0[7] = byte_1009F62C7 ^ 0x7E;
  asc_1009F62E0[8] = byte_1009F62C8 ^ 0x49;
  asc_1009F62E0[9] = byte_1009F62C9 ^ 0x40;
  asc_1009F62E0[10] = byte_1009F62CA ^ 0xF0;
  asc_1009F62E0[11] = byte_1009F62CB ^ 0xEE;
  asc_1009F62E0[12] = byte_1009F62CC ^ 0x26;
  asc_1009F62E0[13] = byte_1009F62CD ^ 0xC9;
  asc_1009F62E0[14] = byte_1009F62CE ^ 0xE5;
  asc_1009F62E0[15] = byte_1009F62CF ^ 0xD2;
  asc_1009F62E0[16] = byte_1009F62D0 ^ 0xA4;
  asc_1009F62E0[17] = byte_1009F62D1 ^ 0x39;
  asc_1009F62E0[18] = byte_1009F62D2 ^ 0x9A;
  asc_1009F62E0[19] = byte_1009F62D3 ^ 0x53;
  asc_1009F62E0[20] = byte_1009F62D4 ^ 0xA8;
  asc_1009F62E0[21] = byte_1009F62D5 ^ 0x32;
  asc_1009F62E0[22] = byte_1009F62D6 ^ 0x4C;
  asc_1009F62E0[23] = byte_1009F62D7 ^ 0xD5;
  asc_1009F62E0[24] = byte_1009F62D8 ^ 0x44;
  asc_1009F62E0[25] = byte_1009F62D9 ^ 0xCF;
  asc_1009F62E0[26] = byte_1009F62DA ^ 0xB8;
  asc_1009F62E0[27] = byte_1009F62DB ^ 0x75;
  asc_1009F62E0[28] = byte_1009F62DC ^ 0x47;
  if ( (dword_1009F9328 & (unsigned int)dword_1009F932C) - 971297329 >= 0x11350A1C )
    v13 = 842982038;
  else
    v13 = v12;
  *a12 = v13;
  nullsub_30(off_1009FC190);
  JUMPOUT(0x1006B4040LL);
}
