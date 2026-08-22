/*
 * func-name: sub_1BCC9C
 * func-address: 0x1bcc9c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1BCC9C()
{
  void *v0; // x23
  int v1; // w24
  int v2; // w25
  _BOOL4 v3; // w28
  __int64 (*v4)(void); // x0

  objc_release(v0);
  nullsub_7(off_294478);
  v3 = ((((dword_272238 + dword_27223C) & v1 | (dword_272238 + dword_27223C) ^ v1) - v2) & 0x678ACF6Au) > 0x33E4DEA4;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2BB2A0 + v3));
  return v4();
}
