/*
 * func-name: sub_175924
 * func-address: 0x175924
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_175924()
{
  int v0; // w21
  __int64 (*v1)(void); // x0

  nullsub_7(off_28C2D8);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B2B90
                                    + ((((((dword_26FA18 | dword_26FA1C) + 533087743) & ~v0)
                                       * (v0 & ~((dword_26FA18 | dword_26FA1C) + 533087743))
                                       + (((dword_26FA18 | dword_26FA1C) + 533087743) | v0)
                                       * (((dword_26FA18 | dword_26FA1C) + 533087743) & v0))
                                      ^ 0xB187D34D) < 0xAE74C88D)));
  return v1();
}
