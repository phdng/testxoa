/*
 * func-name: sub_1000E378C
 * func-address: 0x1000e378c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ec0
 */

__int64 sub_1000E378C()
{
  void *v0; // x20
  const char *v1; // x26
  id v2; // x0
  __int64 (*v3)(void); // x0

  v2 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, v1, CFSTR("\xBFz\fH\x9E")));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_100836C18
                                    + (((((dword_1007FEFD0 | dword_1007FEFD4) ^ 0x2F59CF3A) + 1359205042) & 0x496E8230u) < 0x62C9AB48)));
  return v3();
}
