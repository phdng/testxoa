/*
 * func-name: sub_5A324
 * func-address: 0x5a324
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_5A324()
{
  void *v0; // x19
  int v1; // w21
  _BOOL4 v2; // w22
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_2761A8);
  v2 = (((dword_267D28 ^ dword_267D2C) + (v1 | ~(dword_267D28 ^ dword_267D2C)) + 1) & 0x67ED4A37) == 327845848;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29C9F0 + v2));
  return v3();
}
