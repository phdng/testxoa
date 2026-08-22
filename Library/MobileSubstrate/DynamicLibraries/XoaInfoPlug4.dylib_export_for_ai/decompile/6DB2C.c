/*
 * func-name: sub_6DB2C
 * func-address: 0x6db2c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_6DB2C()
{
  _BYTE *v0; // x20
  _BYTE *v1; // x21
  _BYTE *v2; // x23
  _BYTE *v3; // x24
  char v4; // w10
  char v5; // w10
  __int64 (*v6)(void); // x0

  *v1 = *v0 ^ 0x45;
  v1[1] = v0[1] ^ 0x9E;
  v1[2] = v0[2] ^ 0xC1;
  v1[3] = ~(v0[3] & 0xE8 | ~v0[3] & 0x17);
  v1[4] = v0[4] ^ 0xB5;
  v1[5] = ~((v0[5] | 0x97) & (~v0[5] | 0x68));
  v1[6] = (~v0[6] | 0x69) & (v0[6] | 0x96);
  v1[7] = ~v0[7] & 0xE2 | v0[7] & 0x1D;
  *v3 = ~*v2 & 0xBE | *v2 & 0x41;
  v3[1] = v2[1] - 2 * (v2[1] & 0x6B) - 21;
  v3[2] = v2[2] ^ 0x89;
  v3[3] = v2[3] ^ 0x51;
  v3[4] = ~v2[4] & 0x45 | v2[4] & 0xBA;
  v4 = v2[6];
  v3[5] = v2[5] ^ 0xE3;
  v3[6] = (~v4 & 0x32 | v4 & 0xCD) ^ 0xF4;
  nullsub_7(off_277D00);
  *v1 = *v0 - 2 * (*v0 & 0x45) + 69;
  v1[1] = v0[1] ^ 0x9E;
  v1[2] = v0[2] ^ 0xC1;
  v1[3] = ~v0[3] & 0xE8 | v0[3] & 0x17;
  v1[4] = (~v0[4] & 0x12 | v0[4] & 0xED) ^ 0xA7;
  v1[5] = v0[5] ^ 0x68;
  v1[6] = v0[6] ^ 0x96;
  v1[7] = v0[7] - 2 * (v0[7] & 0x62) - 30;
  *v3 = *v2 ^ 0xBE;
  v3[1] = ~v2[1] & 0xEB | v2[1] & 0x14;
  v5 = v2[3];
  v3[2] = v2[2] ^ 0x89;
  v3[3] = (~v5 | 0xAE) & (v5 | 0x51);
  v3[4] = ~((v2[4] | 0xBA) & (~v2[4] | 0x45));
  v3[5] = (~v2[5] & 0x6C | v2[5] & 0x93) ^ 0x8F;
  v3[6] = v2[6] ^ 0xC6;
  v6 = (__int64 (*)(void))nullsub_7(off_29E430);
  return v6();
}
