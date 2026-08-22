/*
 * func-name: sub_1067CC
 * func-address: 0x1067cc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1067CC()
{
  void *v0; // x22
  _BOOL4 v1; // w19
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_283E90);
  v1 = ((((dword_26C8D8 & ~dword_26C8DC) * (dword_26C8DC & ~dword_26C8D8)
        + (dword_26C8D8 | dword_26C8DC) * (dword_26C8D8 & (unsigned int)dword_26C8DC))
       / 0x20FB391)
      ^ 0x3041
      | 0xE96F878E) == -1368432679;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AB440 + v1));
  return v2();
}
