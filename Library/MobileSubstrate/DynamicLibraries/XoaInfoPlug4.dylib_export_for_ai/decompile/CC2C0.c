/*
 * func-name: sub_CC2C0
 * func-address: 0xcc2c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_CC2C0()
{
  unsigned int v0; // w20
  int v1; // w21
  __int64 (*v2)(void); // x0

  nullsub_7(off_2802C0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A7400
                                    + (-2050874675
                                     * (v1
                                      + ~((dword_26AE98 + dword_26AE9C) | ~v0) * ((dword_26AE98 + dword_26AE9C) & ~v0)
                                      + ((dword_26AE98 + dword_26AE9C) | v0) * ((dword_26AE98 + dword_26AE9C) & v0)) < 0x30D87D33)));
  return v2();
}
