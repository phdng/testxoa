/*
 * func-name: sub_ACD0
 * func-address: 0xacd0
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 sub_ACD0()
{
  void *v0; // x19
  __int64 v1; // x1
  __int64 v2; // x2
  __int64 v3; // x3
  __int64 (*v4)(void); // x0

  _objc_msgSend(v0, "isEqualToString:", CFSTR("\xD4\x151K"));
  v4 = (__int64 (*)(void))nullsub_1(*(&off_12620 + ((dword_10E20 | dword_10E24) != 1735890615)), v1, v2, v3);
  return v4();
}
