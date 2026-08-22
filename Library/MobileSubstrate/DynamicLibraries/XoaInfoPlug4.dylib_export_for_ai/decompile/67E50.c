/*
 * func-name: sub_67E50
 * func-address: 0x67e50
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0
 */

__int64 sub_67E50()
{
  __int64 v0; // x21
  void *v1; // x23
  __int64 (*v2)(void); // x0

  objc_msgSend(v1, "addObject:", v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29DCF0
                                    + ((unsigned int)((2208424183u
                                                     * (unsigned __int64)((dword_268530 | dword_268534 | 0x24EAC5A7u)
                                                                        + 2017242693)) >> 32) >> 31 != 68520836)));
  return v2();
}
