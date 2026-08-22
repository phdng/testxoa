/*
 * func-name: sub_1B9BD8
 * func-address: 0x1b9bd8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1B9BD8()
{
  int v0; // w19
  int v1; // w23
  int v2; // w24
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_294070);
  v3 = (dword_272088 & dword_27208C) + v2 - 2 * (dword_272088 & dword_27208C & v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2BAED0 + ((v3 & ~(v1 ^ (unsigned int)v3)) + v0 > 0xED2EB9B1)));
  return v4();
}
