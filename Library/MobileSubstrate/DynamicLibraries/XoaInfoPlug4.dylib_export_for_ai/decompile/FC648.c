/*
 * func-name: sub_FC648
 * func-address: 0xfc648
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_FC648()
{
  const char *v0; // x22
  void *v1; // x23
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, v0, CFSTR("\xA1\x17\x89BCD\x95\x1CL\xF6\x7C\xEB\x6F|72")));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AB340
                                    + ((((dword_26C860 | dword_26C864 | 0xAE20679F) + 1694000821) & 0x2C5B6D48
                                      | ((dword_26C860 | dword_26C864 | 0xAE20679F) + 1694000821) ^ 0x2C5B6D48) == -465286548)));
  return v2();
}
