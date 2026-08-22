/*
 * func-name: sub_1039CC
 * func-address: 0x1039cc
 * export-type: decompile
 * callers: 0xf9c6c, 0x1039b8
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1039CC()
{
  int v0; // w19
  void *v1; // x22
  _BOOL4 v2; // w23
  __int64 (*v3)(void); // x0

  v2 = ((dword_26BD38 / (unsigned int)dword_26BD3C) ^ 0x6EC2715) - v0 != 1575306729;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A9810 + v2));
  return v3();
}
