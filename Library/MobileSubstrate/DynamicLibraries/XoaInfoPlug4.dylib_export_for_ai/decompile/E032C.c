/*
 * func-name: sub_E032C
 * func-address: 0xe032c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_E032C()
{
  void *v0; // x21
  __int64 v1; // x29
  id v2; // x21
  unsigned int v3; // w23
  __int64 (*v4)(void); // x0

  v2 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v1 - 128), CFSTR("\xA1\x10P\r\x9BJ6_O2\xAC\x9E\xAC\x92\x96\xC3\xDAS")));
  v3 = (unsigned int)objc_msgSend(v2, "isEqualToString:", CFSTR("m\xC6\x70S"));
  objc_release(v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A8AC0 + v3));
  return v4();
}
