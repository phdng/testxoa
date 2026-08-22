/*
 * func-name: sub_100429E28
 * func-address: 0x100429e28
 * export-type: decompile
 * callers: 0x100429c9c, 0x100429db0
 * callees: 0x10056b9b8
 */

__int64 sub_100429E28()
{
  _BYTE *v0; // x23
  _BYTE *v1; // x24
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  *v1 = *v0 ^ 0xDA;
  v1[1] = v0[1] ^ 0x4D;
  v1[2] = v0[2] ^ 4;
  v1[3] = v0[3] ^ 0x62;
  v1[4] = v0[4] ^ 0x8D;
  v1[5] = v0[5] ^ 0x6C;
  v1[6] = v0[6] ^ 0x45;
  v2 = nullsub_25(off_10094C6E8);
  return v3(v2);
}
