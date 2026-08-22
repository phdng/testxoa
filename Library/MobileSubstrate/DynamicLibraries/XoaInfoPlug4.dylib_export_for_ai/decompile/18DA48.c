/*
 * func-name: sub_18DA48
 * func-address: 0x18da48
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_18DA48()
{
  void *v0; // x21
  __int64 (*v1)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "numberWithBool:", 1));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B51F0
                                    + (((dword_270470 * dword_270474 - 522691323)
                                      & ~((dword_270470 * dword_270474 - 522691323) ^ 0x53F89CBB)) != 122870446)));
  return v1();
}
