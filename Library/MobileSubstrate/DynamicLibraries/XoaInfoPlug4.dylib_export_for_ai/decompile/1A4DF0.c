/*
 * func-name: sub_1A4DF0
 * func-address: 0x1a4df0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1A4DF0()
{
  void *v0; // x26
  __int64 (*v1)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "bundleIdentifier"));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B7F40
                                    + (-1517823596
                                     * (2
                                      * (((~(dword_271070 - dword_271074) & 0x837AD031
                                         | (dword_271070 - dword_271074) & 0x7C852FCE)
                                        ^ 0xA87B85AC)
                                       & 0x149BA6A7)
                                      - ((~(dword_271070 - dword_271074) & 0x837AD031
                                        | (dword_271070 - dword_271074) & 0x7C852FCE)
                                       ^ 0x431FDCF4)) < 0x38D2A9C3)));
  return v1();
}
