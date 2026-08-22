/*
 * func-name: sub_68064
 * func-address: 0x68064
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_68064()
{
  void *v0; // x20
  __int64 v1; // x23
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v1 + 1256), CFSTR("\x82\xC7\x1F\xF6\xAD\xC9\x19[UW\xA6\xDF\x5D8\x89")));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29D7E0
                                    + (((((~(~dword_268310 | ~dword_268314) | 0xA2D4FE70)
                                        & ~((~dword_268310 | ~dword_268314) ^ 0x5D2B018F))
                                       - 1836250521)
                                      | 0x3FC302EE) == -1942001850)));
  return v2();
}
