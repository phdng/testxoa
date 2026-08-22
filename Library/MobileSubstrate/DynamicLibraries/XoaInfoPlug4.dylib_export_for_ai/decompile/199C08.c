/*
 * func-name: sub_199C08
 * func-address: 0x199c08
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_199C08()
{
  const char *v0; // x21
  void *v1; // x22
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, v0, 1));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B67D0
                                    + ((((dword_270CE0 + dword_270CE4) / 0x8868898D) ^ 0x1C507347)
                                     + (((dword_270CE0 + dword_270CE4) / 0x8868898D) ^ 0xD472E920)
                                     - 340812032 < 0x80AC8A98)));
  return v2();
}
