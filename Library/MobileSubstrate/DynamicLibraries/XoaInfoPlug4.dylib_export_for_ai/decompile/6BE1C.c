/*
 * func-name: sub_6BE1C
 * func-address: 0x6be1c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_6BE1C()
{
  __int64 v0; // x29
  id v1; // x22
  __int64 (*v2)(void); // x0

  v1 = objc_retainAutoreleasedReturnValue(_objc_msgSend(*(id *)(v0 - 160), "lastPathComponent"));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29DF30
                                    + (((((dword_268630 & ~dword_268634) - (dword_268634 & (unsigned int)~dword_268630))
                                       / 0x1F9BFB78)
                                      & 0x806A288F
                                      | 0x1110410)
                                     + ((((dword_268630 & ~dword_268634) - (dword_268634 & (unsigned int)~dword_268630))
                                       / 0x1F9BFB78)
                                      | 0xFB7FAFDF) != 804833744)));
  *(_QWORD *)(v0 - 216) = v1;
  return v2();
}
