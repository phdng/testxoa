/*
 * func-name: sub_197D80
 * func-address: 0x197d80
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_197D80()
{
  int v0; // w19
  int v1; // w20
  int v2; // w21
  int v3; // w22
  int v4; // w8
  int v5; // w8
  __int64 (*v6)(void); // x0

  nullsub_7(off_28FBA8);
  v4 = (v3 | ~v3) & ~(~(dword_270B88 + dword_270B8C) | ~v1);
  v5 = ~(v4 | ~v2) * (v4 & ~v2) + (v4 | v2) * (v4 & v2);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B6380 + (v5 + (v0 | ~v5) != -1388248291)));
  return v6();
}
