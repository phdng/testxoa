/*
 * func-name: sub_190538
 * func-address: 0x190538
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_190538()
{
  void *v0; // x23
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  *(_QWORD *)(v1 - 160) = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "bundleIdentifier"));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B5550
                                    + ((((unsigned int)((2416099063u
                                                       * (unsigned __int64)((~dword_2705C0 & 0x30A261AC
                                                                           | dword_2705C0 & 0xCF5D9E53)
                                                                          ^ (~dword_2705C4 & 0x30A261AC
                                                                           | dword_2705C4 & 0xCF5D9E53)
                                                                          | ~(~dword_2705C0 | ~dword_2705C4))) >> 32) >> 31)
                                      | 0x269FD31A) < 0xAB6285EA)));
  return v2();
}
