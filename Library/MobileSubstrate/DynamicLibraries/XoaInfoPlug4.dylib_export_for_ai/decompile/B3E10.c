/*
 * func-name: sub_B3E10
 * func-address: 0xb3e10
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_B3E10()
{
  void *v0; // x22
  __int64 (*v1)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "newlineCharacterSet"));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A3A80
                                    + ((dword_26A1D0 - dword_26A1D4 + 565026580) / 0x8B5B7007
                                     - 1651757695
                                     - 2 * ((dword_26A1D0 - dword_26A1D4 + 565026580) / 0x8B5B7007) > 0xB591629)));
  return v1();
}
