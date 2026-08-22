/*
 * func-name: sub_15FB94
 * func-address: 0x15fb94
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_15FB94()
{
  void *v0; // x19
  int v1; // w23
  _BOOL4 v2; // w24
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_2887E8);
  v2 = (((((dword_26E508 + dword_26E50C) | 0xEC0AD1CE) & ~v1) * (v1 & ~((dword_26E508 + dword_26E50C) | 0xEC0AD1CE))
       + ((dword_26E508 + dword_26E50C) | 0xEC0AD1CE | v1) * (((dword_26E508 + dword_26E50C) | 0xEC0AD1CE) & v1))
      ^ 0x5D64190D) > 0xD1692470;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AFD80 + v2));
  return v3();
}
