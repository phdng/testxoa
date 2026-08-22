/*
 * func-name: sub_176764
 * func-address: 0x176764
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_176764()
{
  void *v0; // x19
  int v1; // w26
  _BOOL4 v2; // w27
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_28C150);
  v2 = ((dword_26F948 - dword_26F94C) & 0xDA29CF41) - v1 + 219544726 > 0x8F7BADC0;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B29B0 + v2));
  return v3();
}
