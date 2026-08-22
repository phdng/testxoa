/*
 * func-name: sub_1000E3E08
 * func-address: 0x1000e3e08
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ec0
 */

__int64 sub_1000E3E08()
{
  const char *v0; // x19
  void *v1; // x23
  id v2; // x0
  __int64 (*v3)(void); // x0

  v2 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, v0, CFSTR("\xBFz\fH\x9E")));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_100836588
                                    + (((dword_1007FECE0 / (unsigned int)dword_1007FECE4 - 879533527) ^ 0x3EA8EC22)
                                     - 1352289681 < 0x7BDC9C5C)));
  return v3();
}
