/*
 * func-name: sub_DEDB0
 * func-address: 0xdedb0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e70
 */

__int64 sub_DEDB0()
{
  __int64 v0; // x22
  void *v1; // x24
  id v2; // x0
  __int64 (*v3)(void); // x0

  v2 = objc_unsafeClaimAutoreleasedReturnValue(_objc_msgSend(v1, "scheduledTimerWithTimeInterval:repeats:block:", 0, v0, 10.0));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A8BC0
                                    + (((~dword_26B870 & 0x53FE0A2C | dword_26B870 & 0xAC01F5D3)
                                      ^ (~dword_26B874 & 0x53FE0A2C | dword_26B874 & 0xAC01F5D3)
                                      | ~(~dword_26B870 | ~dword_26B874)) != 1045473468)));
  return v3();
}
