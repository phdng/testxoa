/*
 * func-name: sub_54CB4
 * func-address: 0x54cb4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_54CB4()
{
  void *v0; // x20
  void *v1; // x21
  void *v2; // x22
  _BOOL4 v3; // w24
  __int64 (*v4)(void); // x0

  objc_release(v2);
  objc_release(v0);
  objc_release(v1);
  nullsub_7(off_275880);
  v3 = (dword_2679E8 & (unsigned int)dword_2679EC) + 1473036123 > 0xF92AD4B5;
  objc_release(v2);
  objc_release(v0);
  objc_release(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29C220 + v3));
  return v4();
}
