/*
 * func-name: sub_C0E04
 * func-address: 0xc0e04
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_C0E04()
{
  int v0; // w20
  int v1; // w21
  int v2; // w22
  __int64 (*v3)(void); // x0

  nullsub_7(off_27E530);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A4E50
                                    + (((v1 & ~(dword_26A5B8 - dword_26A5BC + 1204751111)
                                       | (dword_26A5B8 - dword_26A5BC + 1204751111) & ~v1)
                                      ^ (v1 & ~v0 | v0 & (unsigned int)~v1))
                                     + 789176806 >= v2 + 13791232)));
  return v3();
}
