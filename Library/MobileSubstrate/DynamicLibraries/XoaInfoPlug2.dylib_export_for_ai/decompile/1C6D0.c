/*
 * func-name: sub_1C6D0
 * func-address: 0x1c6d0
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0, 0x51af0
 */

__int64 sub_1C6D0()
{
  void *v0; // x21
  const char *v1; // x24
  unsigned int v2; // w0
  __int64 v3; // x1
  __int64 (*v4)(void); // x0

  v2 = (unsigned int)objc_msgSend(v0, v1, CFSTR("\x99\x90\xA4S\x97\x01\x18IB*Ŏ"));
  v4 = (__int64 (*)(void))nullsub_2(*(&off_76510 + v2), v3);
  return v4();
}
