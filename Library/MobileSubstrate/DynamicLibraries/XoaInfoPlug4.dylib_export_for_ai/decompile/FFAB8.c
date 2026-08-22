/*
 * func-name: sub_FFAB8
 * func-address: 0xffab8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FFAB8()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = (dword_26C190 + dword_26C194 - 639003236) & 0x698C9C71
     | ~((dword_26C190 + dword_26C194 - 639003236) | 0x698C9C71);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AA2C0
                                    + (v0
                                     + (v0 ^ 0x7CB2A3CA)
                                     - ((dword_26C190 + dword_26C194 - 639003236) & 0x10C1C31
                                      | ~((dword_26C190 + dword_26C194 - 639003236) | 0x698C9C71) & 0x834D5C35) != -1294646669)));
  return v1();
}
