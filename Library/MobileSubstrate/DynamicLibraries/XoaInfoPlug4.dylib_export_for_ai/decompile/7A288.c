/*
 * func-name: sub_7A288
 * func-address: 0x7a288
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_7A288()
{
  _BYTE *v0; // x23
  _BYTE *v1; // x24
  __int64 v2; // x0

  *v1 = *v0 - 2 * (*v0 & 0x56) - 42;
  v1[1] = v0[1] ^ 0x12;
  v1[2] = v0[2] ^ 0x4C;
  v1[3] = ~((v0[3] | 0xD4) & (~v0[3] | 0x2B));
  v1[4] = v0[4] ^ 0x2B;
  v1[5] = v0[5] ^ 0x46;
  v1[6] = v0[6] ^ 0xA1;
  v1[7] = v0[7] ^ 0xC7;
  v1[8] = v0[8] ^ 0x6D;
  v1[9] = ~v0[9] & 0xE0 | v0[9] & 0x1F;
  v1[10] = v0[10] ^ 0x32;
  v1[11] = v0[11] ^ 0xF9;
  v1[12] = v0[12] ^ 0xF1;
  v1[13] = v0[13] ^ 0x43;
  v1[14] = (~v0[14] | 0x91) & (v0[14] | 0x6E);
  v2 = nullsub_7(off_278DC8[0]);
  return sub_7A398(v2);
}
