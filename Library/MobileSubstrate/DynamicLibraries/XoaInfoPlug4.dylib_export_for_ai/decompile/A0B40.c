/*
 * func-name: sub_A0B40
 * func-address: 0xa0b40
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_A0B40()
{
  int v0; // w25
  __int64 (*v1)(void); // x0

  nullsub_7(off_27A1B0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A0B00
                                    + (((dword_269758 ^ dword_26975C | v0)
                                      & ~((dword_269758 ^ ~dword_26975C) & ~v0)
                                      & 0x8B040021
                                      | 0x44080502) != 1113560265)));
  return v1();
}
