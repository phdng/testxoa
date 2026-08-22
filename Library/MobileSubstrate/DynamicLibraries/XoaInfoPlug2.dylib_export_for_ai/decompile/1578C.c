/*
 * func-name: sub_1578C
 * func-address: 0x1578c
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x50b0c, 0x51718, 0x519e8, 0x51ab4, 0x51af0, 0x51b08, 0x51b14, 0x51b38, 0x51b98
 */

__int64 sub_1578C()
{
  __int64 v0; // x29
  double v1; // d8
  void *v2; // x19
  __int64 (*v3)(void); // x0

  v2 = *(void **)(v0 - 120);
  objc_release(v2);
  objc_release(*(id *)(v0 - 168));
  objc_release(*(id *)(v0 - 136));
  objc_release(v2);
  nullsub_1(off_74328);
  v3 = (__int64 (*)(void))nullsub_1(*(&off_75658 + (kCFCoreFoundationVersionNumber < v1)));
  return v3();
}
