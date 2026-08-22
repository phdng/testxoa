/*
 * func-name: sub_1634C4
 * func-address: 0x1634c4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1634C4()
{
  int v0; // w19
  int v1; // w20
  int v2; // w22
  int v3; // w10
  __int64 (*v4)(void); // x0

  nullsub_7(off_286830);
  v3 = ~(dword_26D4B8 | ~dword_26D4BC) * (dword_26D4B8 & ~dword_26D4BC);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AD980
                                    + (((v0 | ~v0)
                                      & ~(~(v2 & ~(v3 + (dword_26D4B8 | dword_26D4BC) * (dword_26D4B8 & dword_26D4BC))
                                          | (v3 + (dword_26D4B8 | dword_26D4BC) * (dword_26D4B8 & dword_26D4BC)) & ~v2)
                                        | (unsigned int)~v1))
                                     - 619577821 > 0xFA41FA0E)));
  return v4();
}
