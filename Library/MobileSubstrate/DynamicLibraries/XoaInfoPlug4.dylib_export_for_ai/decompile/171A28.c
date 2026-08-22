/*
 * func-name: sub_171A28
 * func-address: 0x171a28
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_171A28()
{
  void *v0; // x21
  _BOOL4 v1; // w19
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_28C290);
  v1 = (((unsigned int)((2796048237u * (unsigned __int64)(dword_26F9E8 & (unsigned int)dword_26F9EC)) >> 32) >> 31)
      | 0x35A8D146) > 0xC66A04F7;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B2B30 + v1));
  return v2();
}
