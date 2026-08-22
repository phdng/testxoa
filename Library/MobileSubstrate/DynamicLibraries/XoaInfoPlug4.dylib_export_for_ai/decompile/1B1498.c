/*
 * func-name: sub_1B1498
 * func-address: 0x1b1498
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1B1498()
{
  void *v0; // x27
  _BOOL4 v1; // w19
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_292858);
  v1 = (((unsigned int)((896476109 * (unsigned __int64)(unsigned int)(dword_271A08 + dword_271A0C)) >> 32) >> 29)
      ^ 0x62DD8087) < 0x9C58BAE6;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B9810 + v1));
  return v2();
}
