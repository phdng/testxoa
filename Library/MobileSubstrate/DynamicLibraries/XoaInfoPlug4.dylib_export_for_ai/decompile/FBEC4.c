/*
 * func-name: sub_FBEC4
 * func-address: 0xfbec4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_FBEC4()
{
  const char *v0; // x22
  void *v1; // x23
  __int64 v2; // x26
  __int64 (*v3)(void); // x0

  objc_msgSend(
    objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, v0, CFSTR("\x16\r\xE0\x96\xF6\xE0\x92\x3D\xEE\x60\x49\x84Vs\x03;B"))),
    *(SEL *)(v2 + 2272),
    CFSTR("ndT3"));
  v3 = (__int64 (*)(void))nullsub_7(off_2AAA70);
  return v3();
}
