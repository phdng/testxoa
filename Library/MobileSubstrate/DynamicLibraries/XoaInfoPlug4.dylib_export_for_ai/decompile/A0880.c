/*
 * func-name: sub_A0880
 * func-address: 0xa0880
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_A0880()
{
  unsigned int v0; // w25
  __int64 (*v1)(void); // x0

  nullsub_7(off_27A218);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A0BB0
                                    + (-299903518
                                     * (~(dword_269798 + dword_26979C) & 0x7C3090AE & v0
                                      | ~(~(dword_269798 + dword_26979C) & 0x7C3090AE | v0)) < 0x31059C66)));
  return v1();
}
