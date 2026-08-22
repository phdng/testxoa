/*
 * func-name: sub_1E8664
 * func-address: 0x1e8664
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1E8664()
{
  void *v0; // x23
  _BOOL4 v1; // w19
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  objc_release(v0);
  nullsub_7(off_298D28);
  v1 = (((unsigned int)((3118032387u * (unsigned __int64)(dword_273C88 & (unsigned int)dword_273C8C)) >> 32) >> 31)
      ^ 0xC2858811
      | 0x2C2A376C) < 0x65E048AE;
  objc_release(v0);
  v2 = nullsub_7(*(&off_2BF910 + v1));
  return v3(v2);
}
