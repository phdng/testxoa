/*
 * func-name: sub_114050
 * func-address: 0x114050
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_114050()
{
  int v0; // w19
  int v1; // w22
  void *v2; // x26
  _BOOL4 v3; // w21
  __int64 (*v4)(void); // x0

  objc_release(v2);
  nullsub_7(off_285CF8);
  v3 = (((v0 | ~v0) & ~(~dword_26D148 | (unsigned int)~dword_26D14C)) - v1) / 0x10D57EB7 != 107200244;
  objc_release(v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2ACDE0 + v3));
  return v4();
}
