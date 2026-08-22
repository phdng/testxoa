/*
 * func-name: sub_1C670
 * func-address: 0x1c670
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0, 0x51af0
 */

__int64 sub_1C670()
{
  void *v0; // x21
  unsigned int v1; // w0
  __int64 v2; // x1
  __int64 (*v3)(void); // x0

  v1 = (unsigned int)objc_msgSend(v0, "containsString:", CFSTR("t\x8Ae\x93\xAD!\fӕgf\xA1\xE7\x36\x18\b"));
  v3 = (__int64 (*)(void))nullsub_2(*(&off_764F0 + v1), v2);
  return v3();
}
