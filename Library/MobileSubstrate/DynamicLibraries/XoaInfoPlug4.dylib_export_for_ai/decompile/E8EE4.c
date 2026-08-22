/*
 * func-name: sub_E8EE4
 * func-address: 0xe8ee4
 * export-type: decompile
 * callers: 0xe8d50, 0xe8d88
 * callees: 0x2016c0
 */

__int64 sub_E8EE4()
{
  int v0; // w20
  int v1; // w21
  int v2; // w23
  _BYTE *v3; // x24
  _BYTE *v4; // x25
  int v5; // w8
  int v6; // w11
  int v7; // w8
  __int64 (*v8)(void); // x0

  v5 = dword_26BB08;
  *v4 = *v3 ^ 0x9E;
  v4[1] = ~((v3[1] | 0x4F) & (~v3[1] | 0xB0));
  v6 = dword_26BB0C;
  v4[2] = (~v3[2] & 0x14 | v3[2] & 0xEB) ^ 0xB7;
  v4[3] = v3[3] ^ 0x2D;
  v7 = ((v5 | v6) & ~(v5 ^ v6)) + v1;
  v4[4] = v3[4] ^ 0x6A;
  v4[5] = v3[5] ^ 0x13;
  v4[6] = (~v3[6] | 0xA9) & (v3[6] | 0x56);
  v4[7] = v3[7] ^ 0x95;
  v4[8] = v3[8] ^ 0xBA;
  v4[9] = v3[9] ^ 0xCC;
  v4[10] = v3[10] ^ 0x71;
  v4[11] = v3[11] ^ 0xAB;
  v4[12] = ~(v3[12] & 0x55 | ~v3[12] & 0xAA);
  v4[13] = ~(v3[13] & 0x2B | ~v3[13] & 0xD4);
  v4[14] = v3[14] ^ 0x32;
  LOBYTE(v6) = v3[16];
  v4[15] = v3[15] ^ 0x43;
  v4[16] = (~(_BYTE)v6 | 0x59) & (v6 | 0xA6);
  v8 = (__int64 (*)(void))nullsub_7(off_2A9220[v7 + v2 + ~(v2 & v7) + v0 != -163293989]);
  return v8();
}
