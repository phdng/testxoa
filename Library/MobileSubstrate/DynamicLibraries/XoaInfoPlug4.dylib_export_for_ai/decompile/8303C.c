/*
 * func-name: sub_8303C
 * func-address: 0x8303c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_8303C()
{
  void *v0; // x19
  const char *v1; // x20
  unsigned int v2; // w0
  __int64 (*v3)(void); // x0

  v2 = (unsigned int)_objc_msgSend(
                       v0,
                       v1,
                       CFSTR("\r|o\x838\x1BwQY\x1E\x0E\x14&\xF0\x76\xA0\x90\xD6\x6BAҼ\x03\xA8\xAAR\xF8\xBA\xCE\x21\x17\xAFB(b"));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A0120 + v2));
  return v3();
}
