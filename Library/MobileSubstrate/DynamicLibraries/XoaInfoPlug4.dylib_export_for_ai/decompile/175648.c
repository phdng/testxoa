/*
 * func-name: sub_175648
 * func-address: 0x175648
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_175648()
{
  int v0; // w19
  void *v1; // x27
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_28C320);
  v2 = ((dword_26FA38 / (unsigned int)dword_26FA3C) ^ v0) + 2 * ((dword_26FA38 / (unsigned int)dword_26FA3C) & v0) != 131718361;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B2BD0 + v2));
  return v3();
}
