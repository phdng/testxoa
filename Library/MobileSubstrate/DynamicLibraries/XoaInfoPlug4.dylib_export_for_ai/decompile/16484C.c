/*
 * func-name: sub_16484C
 * func-address: 0x16484c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_16484C()
{
  void *v0; // x19
  void *v1; // x20
  int v2; // w22
  void *v3; // x23
  void *v4; // x26
  _BOOL4 v5; // w24
  __int64 (*v6)(void); // x0

  objc_release(v3);
  objc_release(v0);
  objc_release(v1);
  objc_release(v4);
  nullsub_7(off_286958);
  v5 = (((dword_26D558 ^ dword_26D55C) + v2 - 2 * ((dword_26D558 ^ dword_26D55C) & v2)) & 0x8103373B) == 1039927476;
  objc_release(v3);
  objc_release(v0);
  objc_release(v1);
  objc_release(v4);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2ADAE0 + v5));
  return v6();
}
