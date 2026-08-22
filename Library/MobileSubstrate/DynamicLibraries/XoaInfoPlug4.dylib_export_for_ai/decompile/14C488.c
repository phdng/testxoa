/*
 * func-name: sub_14C488
 * func-address: 0x14c488
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14C488()
{
  int v0; // w21
  int v1; // w24
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_2891E0);
  v2 = v0 & ~(dword_26E9E8 & dword_26E9EC) | dword_26E9E8 & dword_26E9EC & ~v0;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B07C0 + (((v2 | v1) & ~(v2 ^ v1) | 0x64868BABu) > 0x48A8781D)));
  return v3();
}
