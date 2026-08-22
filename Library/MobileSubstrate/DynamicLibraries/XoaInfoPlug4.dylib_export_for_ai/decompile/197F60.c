/*
 * func-name: sub_197F60
 * func-address: 0x197f60
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_197F60()
{
  int v0; // w25
  int v1; // w26
  int v2; // w27
  int v3; // w28
  __int64 (*v4)(void); // x0

  nullsub_7(off_28FB58);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B6310
                                    + (((v0 | ~v0)
                                      & ~((~(~((dword_270B58 - dword_270B5C) | ~v2)
                                           * ((dword_270B58 - dword_270B5C) & ~v2)
                                           + ((dword_270B58 - dword_270B5C) | v2) * ((dword_270B58 - dword_270B5C) & v2))
                                         - v3)
                                        | (unsigned int)~v1)) > 0x5D10A3F8)));
  return v4();
}
