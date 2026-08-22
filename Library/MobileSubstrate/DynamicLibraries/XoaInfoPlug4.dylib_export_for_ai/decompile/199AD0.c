/*
 * func-name: sub_199AD0
 * func-address: 0x199ad0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_199AD0()
{
  void *v0; // x23
  const char *v1; // x28
  __int64 (*v2)(void); // x0

  _objc_msgSend(v0, v1);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B67B0
                                    + ((((dword_270CD0 + dword_270CD4) & 0xCE845B1D
                                       | (dword_270CD0 + dword_270CD4) ^ 0xCE845B1D)
                                      ^ 0x42F43022
                                      | 0xAD018CCD) != 1164973998)));
  return v2();
}
