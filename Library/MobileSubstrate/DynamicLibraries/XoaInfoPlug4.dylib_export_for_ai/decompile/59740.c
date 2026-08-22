/*
 * func-name: sub_59740
 * func-address: 0x59740
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_59740()
{
  void *v0; // x19
  __int64 v1; // x21
  __int64 (*v2)(void); // x0

  _objc_msgSend(v0, "setFont:", v1);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29C7A0
                                    + ((((~dword_267C50 & ~dword_267C54 | ~(dword_267C50 | dword_267C54))
                                       ^ 0x10C90112)
                                      & 0x80201394
                                      | 0xF000841)
                                     - (~((~dword_267C50 & ~dword_267C54 | ~(dword_267C50 | dword_267C54)) ^ 0x10C90112
                                        | 0x4F106849)
                                      & 0x70DFE42A) > 0x52D4D25A)));
  return v2();
}
