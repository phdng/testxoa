/*
 * func-name: sub_7A398
 * func-address: 0x7a398
 * export-type: decompile
 * callers: 0x79cb4, 0x7a288
 * callees: 0x2016c0
 */

__int64 sub_7A398()
{
  _BYTE *v0; // x23
  _BYTE *v1; // x24
  char v2; // w11
  __int64 (*v3)(void); // x0

  v2 = v0[1];
  *v1 = *v0 ^ 0xD6;
  v1[1] = v2 - 2 * (v2 & 0x12) + 18;
  v1[2] = (~v0[2] & 0x7B | v0[2] & 0x84) ^ 0x37;
  v1[3] = (~v0[3] | 0xD4) & (v0[3] | 0x2B);
  v1[4] = ~((v0[4] | 0xD4) & (~v0[4] | 0x2B));
  v1[5] = v0[5] - 2 * (v0[5] & 0x46) + 70;
  v1[6] = v0[6] ^ 0xA1;
  v1[7] = v0[7] - 2 * (v0[7] & 0xC7) - 57;
  v1[8] = v0[8] ^ 0x6D;
  v1[9] = v0[9] ^ 0xE0;
  v1[10] = v0[10] ^ 0x32;
  v1[11] = v0[11] - 2 * (v0[11] & 0xF9) - 7;
  v1[12] = v0[12] ^ 0xF1;
  v1[13] = v0[13] ^ 0x43;
  v1[14] = ~v0[14] & 0x6E | v0[14] & 0x91;
  v3 = (__int64 (*)(void))nullsub_7(off_29F460[0]);
  return v3();
}
