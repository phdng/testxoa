/*
 * func-name: sub_162E80
 * func-address: 0x162e80
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_162E80()
{
  void *v0; // x19
  int v1; // w24
  _BOOL4 v2; // w25
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_288720);
  v2 = -1314408666 * (dword_26E488 / (unsigned int)dword_26E48C) - v1 == 716079685;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AFC70 + v2));
  return v3();
}
