/*
 * func-name: sub_197338
 * func-address: 0x197338
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_197338()
{
  const char *v0; // x19
  void *v1; // x23
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, v0));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B61F0
                                    + ((dword_270AE0 & dword_270AE4 & 0x445D0800
                                      | ~(dword_270AE0 & dword_270AE4 | 0x4D5D182B) & 0x447D0900u)
                                     / 0x38AF9390 > 0x9EA6F91D)));
  return v2();
}
