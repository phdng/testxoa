/*
 * func-name: sub_160680
 * func-address: 0x160680
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_160680()
{
  int v0; // w19
  void *v1; // x21
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_28A420);
  v2 = -1859655515 * ~((~(dword_26F3B8 ^ dword_26F3BC) | 0x3A42E4B8) & (unsigned int)~v0) > 0x867AA6B2;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B1C60 + v2));
  return v3();
}
