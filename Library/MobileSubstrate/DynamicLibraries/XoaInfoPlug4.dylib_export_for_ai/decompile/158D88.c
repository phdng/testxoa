/*
 * func-name: sub_158D88
 * func-address: 0x158d88
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_158D88()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 (*v2)(void); // x0

  MSHookMessageEx(
    v1,
    "requestWithURL:cachePolicy:timeoutInterval:",
    WhGVWHUGYWjGryEbKyPEcdstflTZMCRj,
    &YIqFUFQDxZKGtEkwQAWxPhsrHGUoNwXT);
  MSHookMessageEx(v0, "initWithURL:", xVQsBFCpIgrQMPiooBmRuteryHoOvOxu, &BbGVJMfRLIAzrbXCjbxIVtjNwgNbkpQh);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B1370
                                    + (((((121046308 - (~dword_26EF40 | ~dword_26EF44)) & 0x5097D933)
                                       * (~(121046308 - (~dword_26EF40 | ~dword_26EF44)) & 0xAF6826CC)
                                       + ((121046308 - (~dword_26EF40 | ~dword_26EF44)) | 0xAF6826CC)
                                       * ((121046308 - (~dword_26EF40 | ~dword_26EF44)) & 0xAF6826CC))
                                      | 0xAFBF0DD5) != -2059813700)));
  return v2();
}
