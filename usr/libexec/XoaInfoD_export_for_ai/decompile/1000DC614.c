/*
 * func-name: sub_1000DC614
 * func-address: 0x1000dc614
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c
 */

__int64 sub_1000DC614()
{
  _BYTE *v0; // x19
  _BYTE *v1; // x20
  __int64 v2; // x0

  *v1 = *v0 ^ 0x15;
  v1[1] = v0[1] ^ 0xD9;
  v1[2] = v0[2] ^ 0xBB;
  v1[3] = v0[3] ^ 0x6B;
  v1[4] = v0[4] ^ 0xAE;
  v1[5] = v0[5] ^ 0xF5;
  v1[6] = v0[6] ^ 4;
  v1[7] = v0[7] ^ 0x9D;
  v1[8] = v0[8] ^ 0x67;
  v1[9] = v0[9] ^ 0x2E;
  v1[10] = v0[10] ^ 0x32;
  v2 = nullsub_4(off_100221C88[0]);
  return sub_1000DC6C8(v2);
}
