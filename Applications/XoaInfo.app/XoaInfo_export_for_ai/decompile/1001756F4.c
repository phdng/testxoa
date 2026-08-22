/*
 * func-name: sub_1001756F4
 * func-address: 0x1001756f4
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc
 */

void sub_1001756F4()
{
  _BYTE *v0; // x19
  _BYTE *v1; // x20
  int v2; // w21
  _BYTE *v3; // x22
  int v4; // w23
  __int64 v5; // x24
  _BYTE *v6; // x25
  __int64 v7; // x29
  unsigned int v8; // w8
  unsigned int v9; // w8
  int v10; // w8

  v8 = dword_10084DA24;
  *v3 = *v1 ^ 0xE8;
  v3[1] = v1[1] ^ 0xF7;
  v3[2] = v1[2] ^ 0x10;
  v3[3] = v1[3] ^ 0x65;
  v3[4] = v1[4] ^ 0xAF;
  v3[5] = v1[5] ^ 0xA5;
  v3[6] = v1[6] ^ 0xC1;
  v3[7] = v1[7] ^ 0xE;
  v3[8] = v1[8] ^ 0x75;
  v9 = (((v8 / dword_10084DA28) & 0xCA30C514) + 805047544) | 0x3434D0C5;
  v3[9] = v1[9] ^ 0x68;
  v3[10] = v1[10] ^ 3;
  v3[11] = v1[11] ^ 0x76;
  v3[12] = v1[12] ^ 0x50;
  v3[13] = v1[13] ^ 0xB8;
  v3[14] = v1[14] ^ 0x48;
  v3[15] = v1[15] ^ 0x46;
  v3[16] = v1[16] ^ 0xF;
  v3[17] = v1[17] ^ 0x22;
  v3[18] = v1[18] ^ 0x10;
  asc_100848947[0] = byte_100848943 ^ 0x59;
  asc_100848947[1] = byte_100848944 ^ 0x60;
  asc_100848947[2] = byte_100848945 ^ 0xE7;
  asc_100848947[3] = byte_100848946 ^ 0x59;
  *v0 = *v6 ^ 0x67;
  v0[1] = v6[1] ^ 0x8F;
  v0[2] = v6[2] ^ 0xE4;
  v0[3] = v6[3] ^ 0x39;
  v0[4] = v6[4] ^ 5;
  v0[5] = v6[5] ^ 0x41;
  v0[6] = v6[6] ^ 0xBE;
  v0[7] = v6[7] ^ 0xC9;
  v0[8] = v6[8] ^ 0xBC;
  v0[9] = v6[9] ^ 0xBE;
  if ( v9 >= 0xD8DF926A )
    v10 = v4;
  else
    v10 = v2;
  **(_DWORD **)(v7 - 128) = v10;
  nullsub_11(*(_QWORD *)(v5 + 2408));
  JUMPOUT(0x1001755FCLL);
}
