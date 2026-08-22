/*
 * func-name: sub_1B28B0
 * func-address: 0x1b28b0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1B28B0()
{
  int v0; // w19
  __int64 (*v1)(void); // x0

  nullsub_7(off_291CE0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B8920
                                    + ((((dword_271418 - dword_27141C) | v0)
                                      & ~((dword_271418 - dword_27141C) ^ v0)
                                      & 0x10816082
                                      | 0x581304) != 1605646539)));
  return v1();
}
