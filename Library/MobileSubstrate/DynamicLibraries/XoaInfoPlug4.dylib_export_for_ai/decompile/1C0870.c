/*
 * func-name: sub_1C0870
 * func-address: 0x1c0870
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C0870()
{
  void *v0; // x21
  int v1; // w22
  int v2; // w23
  int v3; // w8
  _BOOL4 v4; // w24
  __int64 (*v5)(void); // x0

  objc_release(v0);
  nullsub_7(off_294B50);
  v3 = (((dword_272558 * dword_27255C) | v2) & ~((dword_272558 * dword_27255C) ^ v2)) - 2050965498;
  v4 = ((v3 | v1) & ~(~v3 & (unsigned int)~v1)) > 0x333A65BD;
  objc_release(v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2BBA10 + v4));
  return v5();
}
