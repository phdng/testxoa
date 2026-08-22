/*
 * func-name: sub_1000E4D90
 * func-address: 0x1000e4d90
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ec0
 */

__int64 sub_1000E4D90()
{
  const char *v0; // x19
  void *v1; // x23
  id v2; // x0
  __int64 (*v3)(void); // x0

  v2 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, v0, CFSTR("\xBFz\fH\x9E")));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_100836668 + (((dword_1007FED50 + dword_1007FED54) | 0xFF7DDFFD) != 2123892329)));
  return v3();
}
