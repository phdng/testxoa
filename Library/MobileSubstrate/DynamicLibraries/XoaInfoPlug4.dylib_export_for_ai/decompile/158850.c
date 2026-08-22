/*
 * func-name: sub_158850
 * func-address: 0x158850
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_158850()
{
  unsigned int v0; // w20
  int v1; // w10
  __int64 (*v2)(void); // x0

  nullsub_7(off_289020);
  v1 = (dword_26E8E8 & ~dword_26E8EC) * (dword_26E8EC & ~dword_26E8E8);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B05C0
                                    + (((v1 + (dword_26E8E8 | dword_26E8EC) * (dword_26E8E8 & dword_26E8EC)) & 0x439C4DB)
                                     + v0
                                     - 2
                                     * ((v1 + (dword_26E8E8 | dword_26E8EC) * (dword_26E8E8 & dword_26E8EC))
                                      & 0x439C4DB
                                      & v0)
                                     - 1733099051 < 0x3547C7CF)));
  return v2();
}
