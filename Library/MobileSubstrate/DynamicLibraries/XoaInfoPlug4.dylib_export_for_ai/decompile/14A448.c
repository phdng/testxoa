/*
 * func-name: sub_14A448
 * func-address: 0x14a448
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227da4, 0x227df8
 */

__int64 sub_14A448()
{
  void *v0; // x19
  void *v1; // x20
  __int64 (*v2)(void); // x0

  _objc_msgSend(v1, "setUPYGnRrwuvtGHnzQtixwdyzVTuXLxDfo:", v0);
  objc_release(v0);
  objc_getClass(&byte_261E10);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B0D70
                                    + (1427253480
                                     * (~(((dword_26ECA0 & dword_26ECA4) + (dword_26ECA0 | dword_26ECA4)) & 0x90314200
                                        | 0x6742B1BC)
                                      * (((dword_26ECA0 & dword_26ECA4) + (dword_26ECA0 | dword_26ECA4)) & 0x40B138)
                                      + (((dword_26ECA0 & dword_26ECA4) + (dword_26ECA0 | dword_26ECA4)) & 0x40B138
                                       | 0x98BD4E43)
                                      * (((dword_26ECA0 & dword_26ECA4) + (dword_26ECA0 | dword_26ECA4)) & 0x90314200)) < 0x7C9BE459)));
  return v2();
}
