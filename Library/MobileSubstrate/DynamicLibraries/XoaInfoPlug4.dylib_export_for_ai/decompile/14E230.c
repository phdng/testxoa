/*
 * func-name: sub_14E230
 * func-address: 0x14e230
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_14E230()
{
  void *v0; // x19
  void *v1; // x20
  _BOOL4 v2; // w21
  __int64 (*v3)(void); // x0

  objc_release(v1);
  objc_release(v0);
  nullsub_7(off_289B30);
  v2 = 1695067237
     * (((dword_26EEA8 & ~dword_26EEAC) * (dword_26EEAC & ~dword_26EEA8)
       + (dword_26EEA8 | dword_26EEAC) * (dword_26EEA8 & (unsigned int)dword_26EEAC))
      / 0xFFB36BDF) == -1606689314;
  objc_release(v1);
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B1230 + v2));
  return v3();
}
