/*
 * func-name: sub_17B81C
 * func-address: 0x17b81c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_17B81C()
{
  unsigned int v0; // w19
  int v1; // w26
  __int64 (*v2)(void); // x0

  nullsub_7(off_28CDD0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B35C0
                                    + (v1
                                     + (((dword_26FCA8 + dword_26FCAC - (dword_26FCAC & dword_26FCA8)) & ~v0)
                                      * (v0 & ~(dword_26FCA8 + dword_26FCAC - (dword_26FCAC & dword_26FCA8)))
                                      + ((dword_26FCA8 + dword_26FCAC - (dword_26FCAC & dword_26FCA8)) | v0)
                                      * ((dword_26FCA8 + dword_26FCAC - (dword_26FCAC & dword_26FCA8)) & v0))
                                     / 0x695645F9 > 0x6C5B5096)));
  return v2();
}
