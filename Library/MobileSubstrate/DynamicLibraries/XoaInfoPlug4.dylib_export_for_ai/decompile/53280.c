/*
 * func-name: sub_53280
 * func-address: 0x53280
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_53280()
{
  void *v0; // x21
  void *v1; // x24
  void *v2; // x25
  void *v3; // x27
  _BOOL4 v4; // w26
  __int64 (*v5)(void); // x0

  objc_release(v0);
  objc_release(v3);
  objc_release(v2);
  objc_release(v1);
  nullsub_7(off_2753D8);
  v4 = (((dword_267818 ^ dword_26781C) + 28587475) | 0xA5246F31) == -1693270401;
  objc_release(v0);
  objc_release(v3);
  objc_release(v2);
  objc_release(v1);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_29BE00 + v4));
  return v5();
}
