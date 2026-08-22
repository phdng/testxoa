/*
 * func-name: sub_170D00
 * func-address: 0x170d00
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_170D00()
{
  int v0; // w19
  __int64 (*v1)(void); // x0

  nullsub_7(off_28BED8);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B26A0
                                    + ((((dword_26F808 / (unsigned int)dword_26F80C + 897699778) | v0)
                                      & ~((dword_26F808 / (unsigned int)dword_26F80C + 897699778) ^ v0)) == -1040179837)));
  return v1();
}
