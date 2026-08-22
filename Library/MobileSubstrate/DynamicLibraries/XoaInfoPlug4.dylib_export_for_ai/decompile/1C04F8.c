/*
 * func-name: sub_1C04F8
 * func-address: 0x1c04f8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C04F8()
{
  void *v0; // x22
  int v1; // w24
  int v2; // w25
  int v3; // w26
  int v4; // w27
  _BOOL4 v5; // w28
  __int64 (*v6)(void); // x0

  objc_release(v0);
  nullsub_7(off_2948B0);
  v5 = ((v3 & ~((dword_272408 & dword_27240C) + (dword_272408 | dword_27240C))
       | ((dword_272408 & dword_27240C) + (dword_272408 | dword_27240C)) & ~v3)
      ^ (v3 & ~v2 | v2 & ~v3)
      | (v3 | ~v3) & ~(~((dword_272408 & dword_27240C) + (dword_272408 | dword_27240C)) | (unsigned int)~v2))
     / (v1 + 1545)
     + v4 < 0x19E64033;
  objc_release(v0);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2BB740 + v5));
  return v6();
}
