/*
 * func-name: sub_150E5C
 * func-address: 0x150e5c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690, 0x227da4
 */

__int64 sub_150E5C()
{
  Class Class; // x0
  __int64 (*v1)(void); // x0

  Class = objc_getClass(&byte_260E10);
  MSHookMessageEx(
    Class,
    "getListOfAllInstalledApp",
    KeZxbCVUKeqqJTIpHfKjSjWIliarQuQO,
    &IMloskMiRljayqWotrRaUTuxvsPiydau);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AEFA0
                                    + (45270426
                                     * ((unsigned int)((2882780907u
                                                      * (unsigned __int64)(((dword_26DEB0 + dword_26DEB4) ^ 0xB396A100)
                                                                         + 2
                                                                         * ((dword_26DEB0 + dword_26DEB4) & 0xB396A100))) >> 32) >> 31) > 0xBE759C11)));
  return v1();
}
