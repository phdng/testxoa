/*
 * func-name: sub_102900
 * func-address: 0x102900
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_102900()
{
  unsigned int v0; // w19
  void *v1; // x22
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_283180);
  v2 = ~((dword_26C1C8 + dword_26C1CC - 1223988691) | ~v0) * ((dword_26C1C8 + dword_26C1CC - 1223988691) & ~v0)
     + ((dword_26C1C8 + dword_26C1CC - 1223988691) | v0) * ((dword_26C1C8 + dword_26C1CC - 1223988691) & v0)
     - 164846370 < 0x344767C8;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AA340 + v2));
  return v3();
}
