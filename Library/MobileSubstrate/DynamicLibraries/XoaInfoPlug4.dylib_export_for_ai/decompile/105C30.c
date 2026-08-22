/*
 * func-name: sub_105C30
 * func-address: 0x105c30
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_105C30()
{
  int v0; // w20
  __int64 (*v1)(void); // x0

  nullsub_7(off_282DA8);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A9E70
                                    + (v0
                                     + (((dword_26BFB8 & ~dword_26BFBC) * (dword_26BFBC & ~dword_26BFB8)
                                       + (dword_26BFB8 | dword_26BFBC) * (dword_26BFB8 & dword_26BFBC))
                                      ^ 0x15002214
                                      | 0x40FFD58Au) < 0x3DF615C5)));
  return v1();
}
