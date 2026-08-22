/*
 * func-name: sub_D2E0C
 * func-address: 0xd2e0c
 * export-type: decompile
 * callers: none
 * callees: 0x227df8
 */

__int64 sub_D2E0C()
{
  void *v0; // x26
  __int64 (*v1)(void); // x0

  objc_release(v0);
  nullsub_7(off_27FC48);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A6A40
                                    + (((2 * (dword_26AB20 & ~dword_26AB24) - (dword_26AB20 ^ dword_26AB24)) & 0x40985291)
                                     - 839206903
                                     - 2
                                     * ((2 * (dword_26AB20 & ~dword_26AB24) - (dword_26AB20 ^ dword_26AB24))
                                      & 0x40981001u) > 0xE36E0A92)));
  return v1();
}
