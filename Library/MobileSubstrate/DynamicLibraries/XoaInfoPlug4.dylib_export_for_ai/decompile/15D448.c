/*
 * func-name: sub_15D448
 * func-address: 0x15d448
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_15D448()
{
  __int64 v0; // x19
  __int64 (*v1)(void); // x0

  MSHookMessageEx(
    v0,
    "writeToFile:atomically:encoding:error:",
    fSQpGmaWntVBSfzbyfDZbrOiRcdzwAPm,
    &CkYRYAcwIeOEdOGvEZqBSmLTnOhezySV);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AF090
                                    + (((unsigned int)((2844551519u
                                                      * (unsigned __int64)((~(dword_26DF20 ^ dword_26DF24) & 0xD0D723FE
                                                                          | (dword_26DF20 ^ dword_26DF24) & 0x2F28DC01)
                                                                         ^ 0x932AAA6D)) >> 32) >> 31)
                                     - 1280896311 > 0x5371CE63)));
  return v1();
}
