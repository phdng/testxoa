/*
 * func-name: sub_194788
 * func-address: 0x194788
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_194788()
{
  int v0; // w20
  void *v1; // x21
  _BOOL4 v2; // w22
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_28F5B8);
  v2 = ~(~(dword_2708F8 - dword_2708FC) & 0x8971804 | 0x40000400 | (unsigned int)~v0) > 0x27DC96C;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B5D20 + v2));
  return v3();
}
