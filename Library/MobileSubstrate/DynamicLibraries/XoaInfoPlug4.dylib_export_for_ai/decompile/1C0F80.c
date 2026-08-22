/*
 * func-name: sub_1C0F80
 * func-address: 0x1c0f80
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1C0F80()
{
  void *v0; // x21
  const char *v1; // x24
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, v1, CFSTR("\x05|\xEA\xAF\xDF\x1C\xE8\x6D\xD4\x8F\x1D"), CFSTR("\xB7f")));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2BB8A0
                                    + (((dword_2724B0 * dword_2724B4) & 0x86063063 ^ 0x4371B6A0) < 0x24DF4684)));
  return v2();
}
