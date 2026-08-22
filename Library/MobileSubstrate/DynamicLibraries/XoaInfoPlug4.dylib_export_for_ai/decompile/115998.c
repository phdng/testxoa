/*
 * func-name: sub_115998
 * func-address: 0x115998
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_115998()
{
  void *v0; // x19
  void *v1; // x20
  void *v2; // x21
  void *v3; // x22
  void *v4; // x23
  void *v5; // x25
  _BOOL4 v6; // w24
  __int64 (*v7)(void); // x0

  objc_release(v5);
  objc_release(v4);
  objc_release(v3);
  objc_release(v2);
  objc_release(v1);
  objc_release(v0);
  nullsub_7(off_286018);
  v6 = ((((dword_26D278 / (unsigned int)dword_26D27C) & 0xBAF02E8F) + 1729467246) ^ 0x9D168966) > 0x89DEA658;
  objc_release(v5);
  objc_release(v4);
  objc_release(v3);
  objc_release(v2);
  objc_release(v1);
  objc_release(v0);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2AD090 + v6));
  return v7();
}
