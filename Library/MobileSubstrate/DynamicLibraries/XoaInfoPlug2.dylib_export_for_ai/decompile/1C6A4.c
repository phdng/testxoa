/*
 * func-name: sub_1C6A4
 * func-address: 0x1c6a4
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0, 0x51af0
 */

__int64 sub_1C6A4()
{
  void *v0; // x21
  const char *v1; // x24
  unsigned int v2; // w0
  __int64 v3; // x1
  __int64 (*v4)(void); // x0

  v2 = (unsigned int)objc_msgSend(v0, v1, CFSTR("\xFFZ\xB8\xC9\x10\x8BSK\xEB\x20\xCAE"));
  v4 = (__int64 (*)(void))nullsub_2(*(&off_76500 + v2), v3);
  return v4();
}
