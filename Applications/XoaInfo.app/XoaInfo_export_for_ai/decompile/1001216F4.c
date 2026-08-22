/*
 * func-name: sub_1001216F4
 * func-address: 0x1001216f4
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __fastcall sub_1001216F4(
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
        _DWORD *a12)
{
  _BYTE *v12; // x20
  _BYTE *v13; // x21
  int v14; // w24

  asc_10083A823[0] = byte_10083A820 ^ 0x6A;
  asc_10083A823[1] = byte_10083A821 ^ 0xD8;
  asc_10083A823[2] = byte_10083A822 ^ 0x7D;
  *v12 = *v13 ^ 0x6C;
  v12[1] = v13[1] ^ 0xEF;
  v12[2] = v13[2] ^ 0x34;
  v12[3] = v13[3] ^ 0x72;
  v12[4] = v13[4] ^ 0x32;
  v12[5] = v13[5] ^ 0x20;
  v12[6] = v13[6] ^ 0xE9;
  v12[7] = v13[7] ^ 1;
  v12[8] = v13[8] ^ 0x2F;
  *a12 = v14;
  JUMPOUT(0x1001216E8LL);
}
