/*
 * func-name: sub_1B3C28
 * func-address: 0x1b3c28
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1B3C28()
{
  int v0; // w20
  int v1; // w21
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_292B20);
  v2 = (dword_271B68 & dword_271B6C | ~(~dword_271B68 | ~dword_271B6C)) - v1 - 493598899;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B9BA0 + (~(v2 | ~v0) * (v2 & ~v0) + (v2 | v0) * (v2 & v0) != -2092320164)));
  return v3();
}
