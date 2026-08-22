/*
 * func-name: sub_1C1C08
 * func-address: 0x1c1c08
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1C1C08()
{
  __int64 v0; // x19
  void *v1; // x22
  __int64 (*v2)(void); // x0

  objc_msgSend(objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, "standardUserDefaults")), "registerDefaults:", v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2BBB90
                                    + (~(((~(dword_272610 ^ dword_272614 | 0x30274402)
                                         * ((dword_272610 ^ dword_272614) & 0x30274402)
                                         + (dword_272610 ^ dword_272614 | 0xCFD8BBFD)
                                         * ((dword_272610 ^ dword_272614) & 0xCFD8BBFD))
                                        | 0xF7EFFBF6)
                                       & (~((~(dword_272610 ^ dword_272614 | 0x30274402)
                                           * ((dword_272610 ^ dword_272614) & 0x30274402)
                                           + (dword_272610 ^ dword_272614 | 0xCFD8BBFD)
                                           * ((dword_272610 ^ dword_272614) & 0xCFD8BBFD))
                                          | 0xC7AFDA96)
                                        | 0x4993560B)) < 0xB75BDD1D)));
  return v2();
}
