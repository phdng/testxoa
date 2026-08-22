/*
 * func-name: sub_524F0
 * func-address: 0x524f0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_524F0()
{
  __int64 v0; // x23
  void *v1; // x28
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  *(_QWORD *)(v2 - 136) = v0;
  *(_QWORD *)(v2 - 144) = "objectAtIndexedSubscript:";
  *(_QWORD *)(v2 - 120) = objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, "objectAtIndexedSubscript:", 0));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29BDB0
                                    + ((((~((dword_2677F0 + dword_2677F4) | 0x3C36769) & 0xB6A6A9B2
                                        | (dword_2677F0 + dword_2677F4) & 0x48181004
                                        | 0x1414649)
                                       ^ 0x28161012)
                                      & 0x38161892) != -1014780394)));
  return v3();
}
