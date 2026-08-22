/*
 * func-name: sub_A2D40
 * func-address: 0xa2d40
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_A2D40()
{
  void *v0; // x20
  __int64 (*v1)(void); // x0

  objc_release(v0);
  nullsub_7(off_27AA60);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A1360
                                    + (((((((dword_269AC0 & dword_269AC4) + (dword_269AC0 | dword_269AC4)) | 0x27D7A207)
                                        & ~(((dword_269AC0 & dword_269AC4) + (dword_269AC0 | dword_269AC4)) ^ 0x27D7A207))
                                       - 827072697)
                                      | 0xA8484239) > 0xE5D50FD5)));
  return v1();
}
