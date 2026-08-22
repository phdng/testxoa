/*
 * func-name: sub_5A414
 * func-address: 0x5a414
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d5c, 0x227df8
 */

__int64 sub_5A414()
{
  void *v0; // x19
  int v1; // w21
  void *v2; // x22
  id v3; // x0
  _BOOL4 v4; // w23
  __int64 (*v5)(void); // x0

  objc_release(v0);
  v3 = objc_autoreleaseReturnValue(v2);
  nullsub_7(off_276190);
  v4 = dword_267D18 * dword_267D1C
     - 355119596
     + v1
     + ~(v1 & (unsigned int)(dword_267D18 * dword_267D1C - 355119596))
     + 1864407597 > 0xE03AE81F;
  objc_release(v0);
  objc_autoreleaseReturnValue(v2);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_29C9D0 + v4));
  return v5();
}
