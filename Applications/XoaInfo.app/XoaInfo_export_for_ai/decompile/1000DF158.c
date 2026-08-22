/*
 * func-name: sub_1000DF158
 * func-address: 0x1000df158
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78, 0x100798ec0
 */

__int64 sub_1000DF158()
{
  const char *v0; // x21
  void *v1; // x23
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  *(_QWORD *)(v2 - 240) = objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, *(SEL *)(v2 - 136), CFSTR("\xB8:\xDE\xC8&")));
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 - 240), v0));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_100835F68
                                    + (559295462 * ((dword_1007FEA60 - dword_1007FEA64) | 0xE08C9025) != 1691937940)));
  return v3();
}
