/*
 * func-name: sub_10D46C
 * func-address: 0x10d46c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_10D46C()
{
  void *v0; // x19
  const char *v1; // x21
  unsigned int v2; // w0
  __int64 (*v3)(void); // x0

  v2 = (unsigned int)_objc_msgSend(v0, v1, CFSTR("\x00DFs&\xFA\x96\xA3E\xA6$\x1A\x9D"));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AC0A0 + v2));
  return v3();
}
