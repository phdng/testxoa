/*
 * func-name: sub_1C644
 * func-address: 0x1c644
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0, 0x51af0
 */

__int64 sub_1C644()
{
  void *v0; // x21
  const char *v1; // x24
  unsigned int v2; // w0
  __int64 v3; // x1
  __int64 (*v4)(void); // x0

  v2 = (unsigned int)objc_msgSend(v0, v1, CFSTR("\x8A\x05\xA6t\xB2t\\/\x9C0"));
  v4 = (__int64 (*)(void))nullsub_2(*(&off_764E0 + v2), v3);
  return v4();
}
