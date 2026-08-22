/*
 * func-name: sub_193A2C
 * func-address: 0x193a2c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_193A2C()
{
  int v0; // w20
  void *v1; // x25
  _BOOL4 v2; // w21
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_28F3F8);
  v2 = ((v0 & ~(dword_270838 & dword_27083C) | dword_270838 & dword_27083C & (unsigned int)~v0) + 292754088)
     / 0xF45816B9 == -1896552201;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B5B70 + v2));
  return v3();
}
