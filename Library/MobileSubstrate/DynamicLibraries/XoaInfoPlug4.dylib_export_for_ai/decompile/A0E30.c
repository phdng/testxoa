/*
 * func-name: sub_A0E30
 * func-address: 0xa0e30
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_A0E30()
{
  int v0; // w23
  __int64 (*v1)(void); // x0

  nullsub_7(off_27A708);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A1040
                                    + (((dword_269958 - dword_26995C + v0 - 2 * ((dword_269958 - dword_26995C) & v0))
                                      & 0xB1A85EB7
                                      ^ 0x36DA7150) > 0x265FCFEE)));
  return v1();
}
