/*
 * func-name: sub_FCF40
 * func-address: 0xfcf40
 * export-type: decompile
 * callers: 0xfcf00, 0xfcf2c
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_FCF40()
{
  void *v0; // x21
  _BOOL4 v1; // w19
  __int64 (*v2)(void); // x0

  v1 = (dword_26C208 ^ dword_26C20C) + 2 * (dword_26C208 & dword_26C20C) == 20772696;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AA3E0 + v1));
  return v2();
}
