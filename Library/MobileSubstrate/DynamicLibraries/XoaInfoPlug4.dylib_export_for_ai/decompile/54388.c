/*
 * func-name: sub_54388
 * func-address: 0x54388
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_54388()
{
  void *v0; // x19
  void *v1; // x20
  void *v2; // x21
  _BOOL4 v3; // w22
  __int64 (*v4)(void); // x0

  objc_release(v1);
  objc_release(v2);
  objc_release(v0);
  nullsub_7(off_275898);
  v3 = ((dword_2679F8 + dword_2679FC) | 0xAAFA532B) != -664994677;
  objc_release(v1);
  objc_release(v2);
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29C240 + v3));
  return v4();
}
