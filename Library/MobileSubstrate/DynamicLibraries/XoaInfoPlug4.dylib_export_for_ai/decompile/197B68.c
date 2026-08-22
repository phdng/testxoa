/*
 * func-name: sub_197B68
 * func-address: 0x197b68
 * export-type: decompile
 * callers: 0x1973c0, 0x197b54
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_197B68()
{
  void *v0; // x23
  _BOOL4 v1; // w20
  __int64 (*v2)(void); // x0

  v1 = (((dword_270B18 & ~dword_270B1C) * (dword_270B1C & ~dword_270B18)
       + (dword_270B18 | dword_270B1C) * (dword_270B18 & dword_270B1C))
      ^ 0x5FC80E4Fu) > 0x11AFA789;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B6270 + v1));
  return v2();
}
