/*
 * func-name: sub_FD0F4
 * func-address: 0xfd0f4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_FD0F4()
{
  const char *v0; // x22
  void *v1; // x23
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, v0, CFSTR("\x16\r\xE0\x96\xF6\xE0\x92\x3D\xEE\x60\x49\x84Vs\x03;B")));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AADD0
                                    + ((((dword_26C620 & ~dword_26C624) - (dword_26C624 & ~dword_26C620)) ^ 0x2611E592u)
                                     / 0x61843332 == 1560471399)));
  return v2();
}
