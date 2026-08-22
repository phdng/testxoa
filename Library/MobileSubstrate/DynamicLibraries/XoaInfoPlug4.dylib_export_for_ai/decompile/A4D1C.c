/*
 * func-name: sub_A4D1C
 * func-address: 0xa4d1c
 * export-type: decompile
 * callers: 0xa3434, 0xa4d1c, 0xa4e10
 * callees: 0x2016c0
 */

__int64 sub_A4D1C()
{
  __int64 (*v0)(void); // x0

  nullsub_7(off_27AE20);
  v0 = (__int64 (*)(void))nullsub_7(*(&off_2A1780
                                    + (((((dword_269C90 & dword_269C94 | 0x91B71C99)
                                        & ~(dword_269C90 & dword_269C94 ^ 0x91B71C99))
                                       / 0x8874480)
                                      | 0x37D99C23) > 0xBEEABCF5)));
  return v0();
}
