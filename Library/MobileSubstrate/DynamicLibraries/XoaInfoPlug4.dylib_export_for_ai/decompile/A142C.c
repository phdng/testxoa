/*
 * func-name: sub_A142C
 * func-address: 0xa142c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_A142C()
{
  void *v0; // x20
  const char *v1; // x21
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, v1));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A1130
                                    + (-721645640
                                     * ((dword_2699C0 / (unsigned int)dword_2699C4 - 2131822721) ^ 0x797665B4) < 0xC0A9A2AA)));
  return v2();
}
