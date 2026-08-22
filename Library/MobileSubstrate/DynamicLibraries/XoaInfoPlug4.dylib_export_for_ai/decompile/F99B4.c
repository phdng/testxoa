/*
 * func-name: sub_F99B4
 * func-address: 0xf99b4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_F99B4()
{
  int v0; // w21
  void *v1; // x22
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_282D90);
  v2 = (dword_26BFA8 & ~(dword_26BFAC ^ dword_26BFA8)) + v0 == -1792508360;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A9E50 + v2));
  return v3();
}
