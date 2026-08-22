/*
 * func-name: sub_A049C
 * func-address: 0xa049c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_A049C()
{
  int v0; // w25
  __int64 (*v1)(void); // x0

  nullsub_7(off_27A260);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A0C10
                                    + ((dword_2697B8 & dword_2697BC & ~v0)
                                     - (v0 & ~(dword_2697B8 & (unsigned int)dword_2697BC))
                                     + 1541034491 > 0x4FF33A01)));
  return v1();
}
