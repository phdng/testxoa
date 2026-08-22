/*
 * func-name: sub_DAB8C
 * func-address: 0xdab8c
 * export-type: decompile
 * callers: 0xd52e4, 0xdab70
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_DAB8C()
{
  void *v0; // x21
  void *v1; // x22
  int v2; // w23
  _BOOL4 v3; // w24
  __int64 (*v4)(void); // x0

  v3 = ((dword_26B378 | dword_26B37C) ^ 0x7E86D304) + v2 - 2 * (v2 & ~((dword_26B378 | dword_26B37C) ^ 0x7E86D304 ^ v2)) != -1463542337;
  objc_release(v1);
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A7FA0 + v3));
  return v4();
}
