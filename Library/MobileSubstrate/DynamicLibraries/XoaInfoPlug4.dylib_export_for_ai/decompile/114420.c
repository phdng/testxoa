/*
 * func-name: sub_114420
 * func-address: 0x114420
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_114420()
{
  _BYTE *v0; // x20
  _BYTE *v1; // x21
  __int64 (*v2)(void); // x0

  *v1 = ~*v0 & 0xBE | *v0 & 0x41;
  v1[1] = v0[1] ^ 0x3E;
  v1[2] = ~((v0[2] | 0xE5) & (~v0[2] | 0x1A));
  nullsub_7(off_285A78);
  *v1 = *v0 - 2 * (*v0 & 0x3E) - 66;
  v1[1] = v0[1] - 2 * (v0[1] & 0x3E) + 62;
  v1[2] = ~v0[2] & 0x1A | v0[2] & 0xE5;
  v2 = (__int64 (*)(void))nullsub_7(off_2ACB30[0]);
  return v2();
}
