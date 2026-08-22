/*
 * func-name: sub_1000DEE64
 * func-address: 0x1000dee64
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ec0
 */

__int64 sub_1000DEE64()
{
  void *v0; // x23
  __int64 (*v1)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "date"));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_100836138
                                    + (1330752218 * ((dword_1007FEB40 - dword_1007FEB44) ^ 0xA636EBAu) - 1131570380 < 0x1A72A798)));
  return v1();
}
