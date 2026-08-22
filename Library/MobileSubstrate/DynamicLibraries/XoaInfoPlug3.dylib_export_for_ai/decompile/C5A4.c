/*
 * func-name: sub_C5A4
 * func-address: 0xc5a4
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c, 0xfb00
 */

__int64 sub_C5A4()
{
  void *v0; // x19
  __int64 v1; // x1
  __int64 v2; // x2
  __int64 v3; // x3
  _BOOL4 v4; // w21
  __int64 v5; // x1
  __int64 v6; // x2
  __int64 v7; // x3
  __int64 (*v8)(void); // x0

  objc_release(v0);
  nullsub_1(off_11A58, v1, v2, v3);
  v4 = (((dword_10F48 + dword_10F4C) ^ 0x4001) & 0x48104141) != 1134322533;
  objc_release(v0);
  v8 = (__int64 (*)(void))nullsub_1(*(&off_12910 + v4), v5, v6, v7);
  return v8();
}
