/*
 * func-name: sub_FBD8C
 * func-address: 0xfbd8c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FBD8C()
{
  int v0; // w21
  int v1; // w23
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_283968);
  v2 = (dword_26C5F8 + (dword_26C5F8 ^ dword_26C5FC) - (dword_26C5F8 & ~dword_26C5FC)) & v1;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AAD70 + ((v2 & ~v0) * (v0 & ~v2) + (v2 | v0) * (v2 & v0) == -1650543993)));
  return v3();
}
