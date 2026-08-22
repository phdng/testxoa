/*
 * func-name: sub_E8D88
 * func-address: 0xe8d88
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E8D88()
{
  _BYTE *v0; // x24
  _BYTE *v1; // x25
  __int64 v2; // x0

  *v1 = ~*v0 & 0x9E | *v0 & 0x61;
  v1[1] = v0[1] - 2 * (v0[1] & 0x30) - 80;
  v1[2] = ~(v0[2] & 0xA3 | ~v0[2] & 0x5C);
  v1[3] = v0[3] - 2 * (v0[3] & 0x2D) + 45;
  v1[4] = v0[4] ^ 0x6A;
  v1[5] = ~v0[5] & 0x13 | v0[5] & 0xEC;
  v1[6] = ~v0[6] & 0x56 | v0[6] & 0xA9;
  v1[7] = v0[7] ^ 0x95;
  v1[8] = v0[8] ^ 0xBA;
  v1[9] = v0[9] - 2 * (v0[9] & 0xCC) - 52;
  v1[10] = v0[10] ^ 0x71;
  v1[11] = v0[11] ^ 0xAB;
  v1[12] = v0[12] ^ 0x55;
  v1[13] = v0[13] ^ 0x2B;
  v1[14] = v0[14] ^ 0x32;
  v1[15] = v0[15] ^ 0x43;
  v1[16] = v0[16] ^ 0xA6;
  v2 = nullsub_7(off_2823C0[0]);
  return sub_E8EE4(v2);
}
