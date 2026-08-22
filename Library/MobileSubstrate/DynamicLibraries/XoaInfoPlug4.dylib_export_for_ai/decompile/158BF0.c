/*
 * func-name: sub_158BF0
 * func-address: 0x158bf0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_158BF0()
{
  __int64 v0; // x19
  __int64 (*v1)(void); // x0

  MSHookMessageEx(v0, "appdata:", XvDBoWQkvkbJireNncsJpRkKTXNHHXZD, &ARYmFxlMWsVHgLqAwyQetuTKoCtkfxrQ);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B1450
                                    + (2 * (((dword_26EFB0 | dword_26EFB4) + 1670205587) & 0xA07119AA)
                                     - (((dword_26EFB0 | dword_26EFB4) + 1670205587) ^ 0x5F8EE655) != 1502901669)));
  return v1();
}
