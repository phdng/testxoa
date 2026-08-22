/*
 * func-name: sub_A1888
 * func-address: 0xa1888
 * export-type: decompile
 * callers: 0xa1888, 0xa1d24, 0xa1e58
 * callees: 0x2016c0
 */

__int64 sub_A1888()
{
  __int64 (*v0)(void); // x0

  nullsub_7(off_27A998);
  v0 = (__int64 (*)(void))nullsub_7(*(&off_2A12D0
                                    + (1575603623
                                     * (((dword_269A80
                                        + dword_269A84
                                        - 2 * (dword_269A84 & ~(dword_269A80 ^ dword_269A84)))
                                       & 0x1AD52F18u)
                                      - 61365197) < 0x47AD841E)));
  return v0();
}
