/*
 * func-name: sub_A0184
 * func-address: 0xa0184
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_A0184()
{
  int v0; // w25
  int v1; // w26
  __int64 (*v2)(void); // x0

  nullsub_7(off_27A358);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A0D40
                                    + ((((v1 & ~(dword_269828 | dword_26982C) | (dword_269828 | dword_26982C) & ~v1)
                                       ^ (v1 & ~v0 | v0 & ~v1))
                                      & 0x45093B32u)
                                     / 0x1B5B20AA == 1760174786)));
  return v2();
}
