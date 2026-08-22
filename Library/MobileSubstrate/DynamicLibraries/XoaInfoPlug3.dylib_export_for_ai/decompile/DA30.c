/*
 * func-name: sub_DA30
 * func-address: 0xda30
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c, 0xfb00
 */

__int64 sub_DA30()
{
  void *v0; // x22
  __int64 v1; // x1
  __int64 v2; // x2
  __int64 v3; // x3
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 (*v7)(void); // x0

  objc_release(v0);
  nullsub_1(off_11C30, v1, v2, v3);
  v7 = (__int64 (*)(void))nullsub_1(
                            *(&off_12B40 + (((dword_11030 * dword_11034 + 1899982312) & 0xC40BFDED) < 0xE2C06659)),
                            v4,
                            v5,
                            v6);
  return v7();
}
