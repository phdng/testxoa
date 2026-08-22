/*
 * func-name: sub_14B858
 * func-address: 0x14b858
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14B858()
{
  int v0; // w19
  int v1; // w21
  unsigned int v2; // w22
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_289670);
  v3 = ~v1 - ((~(dword_26EC28 + dword_26EC2C) | ~v0) & ~((dword_26EC28 + dword_26EC2C) & v0));
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B0C70 + (v3 + v2 - 2 * (v3 & v2) < 0x9557990B)));
  return v4();
}
