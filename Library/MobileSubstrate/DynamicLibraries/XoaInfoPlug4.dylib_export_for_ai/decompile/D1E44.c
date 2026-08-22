/*
 * func-name: sub_D1E44
 * func-address: 0xd1e44
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_D1E44()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ((dword_26AFD0 | dword_26AFD4) & 0x18F80D58) + (dword_26AFD0 | dword_26AFD4 | 0x18F80D58);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A7710
                                    + (((~v0 & 0xE20A1734 | v0 & 0x1DF5E8CB)
                                      & ~((~v0 & 0xE20A1734 | v0 & 0x1DF5E8CB) ^ 0x14D0F63D)) == 965467379)));
  return v1();
}
