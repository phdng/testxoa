/*
 * func-name: sub_6C750
 * func-address: 0x6c750
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_6C750()
{
  void *v0; // x25
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  *(_QWORD *)(v1 - 160) = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "objectAtIndexedSubscript:", 0));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29DF10
                                    + (((~((dword_268620 + dword_268624) | 0xEB97C37F)
                                       * ((dword_268620 + dword_268624) & 0x1020020 | 0xC204835D)
                                       + ((dword_268620 + dword_268624) | 0xFEFDFFDF)
                                       * ((dword_268620 + dword_268624) & 0x14683C80 | 0x28914002))
                                      ^ 0x713083C2) > 0x76416008)));
  return v2();
}
