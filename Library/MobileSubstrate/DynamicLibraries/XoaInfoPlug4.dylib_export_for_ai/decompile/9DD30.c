/*
 * func-name: sub_9DD30
 * func-address: 0x9dd30
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_9DD30()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_27A4E0);
  v0 = dword_269910 & dword_269914 | ~(~dword_269910 | ~dword_269914);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A0F90
                                    + (((((~v0 & 0x611049F5 | v0 & 0x9EEFB60A) ^ 0xC4508E59 | ~(~v0 | 0x5ABF3853))
                                       / 0xD978CF94)
                                      | 0x44947A3A) != 478742679)));
  return v1();
}
