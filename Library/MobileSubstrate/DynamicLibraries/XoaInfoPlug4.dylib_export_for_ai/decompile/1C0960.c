/*
 * func-name: sub_1C0960
 * func-address: 0x1c0960
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1C0960()
{
  void *v0; // x24
  const char *v1; // x26
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(
    objc_msgSend(
      objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, v1)),
      "stringByReplacingOccurrencesOfString:withString:",
      CFSTR("\xF9"),
      CFSTR("\x19T")));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2BB6D0
                                    + ((((dword_2723D0 - dword_2723D4) / 0xD8D4064F) | 0xAD09EB2C) > 0xB5B9BB05)));
  return v2();
}
