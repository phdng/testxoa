/*
 * func-name: sub_19AAD0
 * func-address: 0x19aad0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_19AAD0()
{
  void *v0; // x20
  __int64 (*v1)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "date"));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B68C0
                                    + ((dword_270D50 & ~(dword_270D54 ^ dword_270D50))
                                     + 1140293067
                                     - 2 * (((dword_270D50 & ~(dword_270D54 ^ dword_270D50)) - 1574977644) & 0xA1D7BE37)
                                     + 221539381 < 0x9323C7B4)));
  return v1();
}
