/*
 * func-name: sub_963C
 * func-address: 0x963c
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c, 0xfb00
 */

__int64 sub_963C()
{
  void *v0; // x21
  __int64 v1; // x1
  __int64 v2; // x2
  __int64 v3; // x3
  _BOOL4 v4; // w23
  __int64 v5; // x1
  __int64 v6; // x2
  __int64 v7; // x3
  __int64 (*v8)(void); // x0

  objc_release(v0);
  nullsub_1(off_11560, v1, v2, v3);
  v4 = ((-548532812 * dword_10D38 * dword_10D3C) & 0x2C536EF8u) - 93486559 < 0x556FF744;
  objc_release(v0);
  v8 = (__int64 (*)(void))nullsub_1(*(&off_12410 + v4), v5, v6, v7);
  return v8();
}
