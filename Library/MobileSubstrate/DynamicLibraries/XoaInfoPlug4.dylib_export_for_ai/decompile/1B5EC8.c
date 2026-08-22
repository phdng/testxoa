/*
 * func-name: sub_1B5EC8
 * func-address: 0x1b5ec8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1B5EC8()
{
  void *v0; // x20
  unsigned int v1; // w21
  int v2; // w22
  int v3; // w8
  _BOOL4 v4; // w24
  __int64 (*v5)(void); // x0

  objc_release(v0);
  nullsub_7(off_293688);
  v3 = 1151644536 * (dword_271E98 ^ dword_271E9C) + (v2 | ~(1151644536 * (dword_271E98 ^ dword_271E9C))) + 1;
  v4 = (v3 & v1) + (v3 | v1) > 0x2C5C7D4B;
  objc_release(v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2BA390 + v4));
  return v5();
}
