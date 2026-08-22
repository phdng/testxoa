/*
 * func-name: sub_4D5E8
 * func-address: 0x4d5e8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_4D5E8()
{
  _BYTE *v0; // x27
  _BYTE *v1; // x28
  __int64 v2; // x0

  *v1 = *v0 ^ 0x65;
  v1[1] = ~v0[1] & 0x9B | v0[1] & 0x64;
  v1[2] = v0[2] ^ 0x5A;
  v2 = nullsub_7(off_274BF0[0]);
  return sub_4D630(v2);
}
