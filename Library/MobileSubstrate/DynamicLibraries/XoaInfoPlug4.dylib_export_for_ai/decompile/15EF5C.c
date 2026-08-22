/*
 * func-name: sub_15EF5C
 * func-address: 0x15ef5c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_15EF5C()
{
  void *v0; // x19
  const char *v1; // x23
  int v2; // w8
  __int64 (*v3)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, v1, CFSTR("\xEA\x1B\x47\xBE\xED\xBE\x33ʖ")));
  v2 = (dword_26D990 | ~dword_26D994) & ~(dword_26D990 & ~dword_26D994);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AE420
                                    + (((((~v2 & 0xACF28B79) - (v2 & 0x530D7486)) / 0xD6E7D5C)
                                      & ~((((~v2 & 0xACF28B79) - (v2 & 0x530D7486)) / 0xD6E7D5C) ^ 0xFFFFFFF3)) == -25581914)));
  return v3();
}
