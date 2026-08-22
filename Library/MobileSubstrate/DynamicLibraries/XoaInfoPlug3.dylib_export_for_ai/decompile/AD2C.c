/*
 * func-name: sub_AD2C
 * func-address: 0xad2c
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c, 0xfb00
 */

__int64 sub_AD2C()
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
  nullsub_1(off_11798, v1, v2, v3);
  v4 = ((927140394 * (dword_10E28 / (unsigned int)dword_10E2C)) | 0xF756DF97) > 0xF0A09863;
  objc_release(v0);
  v8 = (__int64 (*)(void))nullsub_1(*(&off_12630 + v4), v5, v6, v7);
  return v8();
}
