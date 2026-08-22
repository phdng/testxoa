/*
 * func-name: sub_171B58
 * func-address: 0x171b58
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_171B58()
{
  void *v0; // x20
  __int64 (*v1)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "title"));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B27E0
                                    + ((((dword_26F880 - dword_26F884) | 0x2463F0BD) ^ 0xD50F1A41)
                                     + 16207328
                                     - ((((dword_26F880 - dword_26F884) | 0x2463F0BD) ^ 0xD50F1A41) & 0xF74DE0) < 0x35F3EF0)));
  return v1();
}
