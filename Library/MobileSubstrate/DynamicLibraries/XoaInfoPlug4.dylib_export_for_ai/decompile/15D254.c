/*
 * func-name: sub_15D254
 * func-address: 0x15d254
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15D254()
{
  void *v0; // x19
  const char *v1; // x27
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  _objc_msgSend(v0, v1, CFSTR("f\tu\xA3"));
  v2 = ~(-1827940656 * (dword_26E5A0 / (unsigned int)dword_26E5A4)
       + -194134248
       - 2 * ((-1827940656 * (dword_26E5A0 / (unsigned int)dword_26E5A4)) & 0xF46DBF18));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AFEB0 + (~(v2 & 0xA6607EA4 | ~(v2 | 0xA6607EA4)) > 0x73B6F11C)));
  return v3();
}
