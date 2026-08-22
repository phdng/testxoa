/*
 * func-name: sub_1000E2C84
 * func-address: 0x1000e2c84
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

__int64 sub_1000E2C84()
{
  void *v0; // x21
  __int64 v1; // x29
  unsigned int v2; // w0
  __int64 (*v3)(void); // x0

  v2 = (unsigned int)_objc_msgSend(v0, *(SEL *)(v1 - 256), CFSTR("\x02\xA6\xC1\x62"));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_100836A58 + v2));
  return v3();
}
