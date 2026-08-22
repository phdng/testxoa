/*
 * func-name: sub_1056E0
 * func-address: 0x1056e0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1056E0()
{
  void *v0; // x21
  int v1; // w22
  int v2; // w23
  _BOOL4 v3; // w20
  __int64 (*v4)(void); // x0

  objc_release(v0);
  nullsub_7(off_283340);
  v3 = v2 - 1605137028 * (dword_26C2C8 & (unsigned int)dword_26C2CC) - v1 > 0x26268222;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AA5A0 + v3));
  return v4();
}
