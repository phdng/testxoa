/*
 * func-name: sub_191970
 * func-address: 0x191970
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_191970()
{
  int v0; // w21
  int v1; // w24
  _BYTE *v2; // x25
  _BYTE *v3; // x26
  _BYTE *v4; // x27
  _BYTE *v5; // x28
  _BOOL4 v6; // w9
  __int64 (*v7)(void); // x0

  *v3 = *v2 ^ 0x91;
  v3[1] = (~v2[1] & 0x69 | v2[1] & 0x96) ^ 0xA3;
  v3[2] = ~(v2[2] & 0x91 | ~v2[2] & 0x6E);
  *v5 = (~*v4 & 0xE5 | *v4 & 0x1A) ^ 0xE9;
  v5[1] = v4[1] ^ 0xA1;
  v5[2] = ~v4[2] & 0xD4 | v4[2] & 0x2B;
  v5[3] = v4[3] ^ 0x72;
  v5[4] = v4[4] ^ 0x6C;
  v5[5] = v4[5] ^ 0x7B;
  nullsub_7(off_28F120);
  v6 = (((v1 + dword_2706F8 * dword_2706FC) / 0x2B949B4u) & v0) > 0x3283289;
  *v3 = *v2 ^ 0x91;
  v3[1] = v2[1] - 2 * (v2[1] & 0x4A) - 54;
  v3[2] = v2[2] ^ 0x91;
  *v5 = *v4 ^ 0xC;
  v5[1] = v4[1] - 2 * (v4[1] & 0x21) - 95;
  v5[2] = ~(v4[2] & 0xD4 | ~v4[2] & 0x2B);
  v5[3] = (~v4[3] | 0x8D) & (v4[3] | 0x72);
  v5[4] = v4[4] ^ 0x6C;
  v5[5] = ~(v4[5] & 0x7B | ~v4[5] & 0x84);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2B58A0 + v6));
  return v7();
}
