/*
 * func-name: sub_158B78
 * func-address: 0x158b78
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_158B78()
{
  int v0; // w20
  int v1; // w21
  __int64 (*v2)(void); // x0

  nullsub_7(off_289D30);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B1440
                                    + (1485117911
                                     * ((v1 | ~v1)
                                      & ~(~((dword_26EFA8 ^ dword_26EFAC) + 2 * (dword_26EFA8 & dword_26EFAC)) | ~v0)
                                      ^ 0x5145C9A2u) > 0xC9F7938E)));
  return v2();
}
