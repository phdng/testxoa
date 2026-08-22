/*
 * func-name: sub_158FEC
 * func-address: 0x158fec
 * export-type: decompile
 * callers: 0x15137c, 0x158fd8
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_158FEC()
{
  void *v0; // x20
  int v1; // w24
  int v2; // w25
  int v3; // w8
  _BOOL4 v4; // w27
  __int64 (*v5)(void); // x0

  v3 = -343850521 * ((dword_26D738 & ~dword_26D73C) - (dword_26D73C & ~dword_26D738));
  v4 = ~(v3 & v2 | v3 ^ v2 | ~v1) * ((v3 & v2 | v3 ^ v2) & ~v1) + (v3 & v2 | v3 ^ v2 | v1) * ((v3 & v2 | v3 ^ v2) & v1) != -366496461;
  objc_release(v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2ADF20 + v4));
  return v5();
}
