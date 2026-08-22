/*
 * func-name: sub_4CA54
 * func-address: 0x4ca54
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_4CA54()
{
  void *v0; // x19
  unsigned int v1; // w21
  _BOOL4 v2; // w22
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_274AC0);
  v2 = ((-453289112 * (dword_267588 - dword_26758C) + 2093387356) & v1)
     + ((-453289112 * (dword_267588 - dword_26758C) + 2093387356) | v1) > 0x3A5C68E9;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29B3B0 + v2));
  return v3();
}
