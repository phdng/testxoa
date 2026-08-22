/*
 * func-name: sub_5D7C
 * func-address: 0x5d7c
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c, 0xfb0c
 */

__int64 sub_5D7C()
{
  void *v0; // x22
  id v1; // x0
  __int64 v2; // x1
  __int64 v3; // x2
  __int64 v4; // x3
  _BOOL4 v5; // w23
  __int64 v6; // x1
  __int64 v7; // x2
  __int64 v8; // x3
  __int64 (*v9)(void); // x0

  v1 = objc_retain(v0);
  nullsub_1(off_11150, v2, v3, v4);
  v5 = ((dword_10B58 - dword_10B5C) & 0x92B125C | 0x24006421u) + 1721956590 < 0x6F68DB79;
  objc_retain(v0);
  v9 = (__int64 (*)(void))nullsub_1(*(&off_11FC0 + v5), v6, v7, v8);
  return v9();
}
