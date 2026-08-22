/*
 * func-name: sub_530BC
 * func-address: 0x530bc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_530BC()
{
  __int64 v0; // x19
  __int64 v1; // x20
  void *v2; // x24
  __int64 (*v3)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v2, "dictionaryWithObjects:forKeys:count:", v0, v1, 3));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29BFA0
                                    + (((dword_2678D0 + dword_2678D4 + ~(dword_2678D4 & dword_2678D0) - 479011424)
                                      & 0x81100484)
                                     - (~((dword_2678D0 + dword_2678D4 + ~(dword_2678D4 & dword_2678D0) - 479011424)
                                        & 0x871E4CCE)
                                      & 0x660F487A) > 0x6FEFAE68)));
  return v3();
}
