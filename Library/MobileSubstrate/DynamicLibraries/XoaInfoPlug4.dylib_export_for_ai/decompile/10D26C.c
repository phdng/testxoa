/*
 * func-name: sub_10D26C
 * func-address: 0x10d26c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_10D26C()
{
  void *v0; // x21
  __int64 (*v1)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "stringByDeletingPathExtension"));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AC050
                                    + ((((dword_26CB90 & dword_26CB94 ^ 0x1AE689FE) - 1957673844) | 0x415FEB3Au) > 0xE4130ACF)));
  return v1();
}
