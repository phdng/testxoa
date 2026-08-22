/*
 * func-name: sub_160A54
 * func-address: 0x160a54
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_160A54()
{
  int v0; // w19
  int v1; // w24
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_287100);
  v2 = (v1 & (dword_26D948 * dword_26D94C / 0x244E1ADDu)) + (v1 | (dword_26D948 * dword_26D94C / 0x244E1ADDu));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AE390 + ((v0 & ~v2 | v2 & ~v0) < 0x35E1F8EF)));
  return v3();
}
