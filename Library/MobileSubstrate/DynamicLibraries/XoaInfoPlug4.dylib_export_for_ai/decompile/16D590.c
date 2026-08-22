/*
 * func-name: sub_16D590
 * func-address: 0x16d590
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_16D590()
{
  void *v0; // x20
  __int64 (*v1)(void); // x0

  objc_retainAutoreleasedReturnValue(objc_msgSend(objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "URL")), "absoluteString"));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B1D90
                                    + (1836346496
                                     * (~(dword_26F420 | dword_26F424 | 0x34FFDCE7)
                                      * ((dword_26F420 | dword_26F424) & 0x34FFDCE7)
                                      + (dword_26F420 | dword_26F424 | 0xCB002318)
                                      * ((dword_26F420 | dword_26F424) & 0xCB002318))
                                     - 1848450816 < 0xA7EB6AAD)));
  return v1();
}
