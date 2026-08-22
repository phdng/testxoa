/*
 * func-name: sub_15ACD0
 * func-address: 0x15acd0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15ACD0()
{
  void *v0; // x19
  const char *v1; // x27
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  _objc_msgSend(v0, v1, CFSTR("f\tu\xA3"));
  v2 = ~(dword_26EAF0 ^ dword_26EAF4) & 0x711D70C0 | (dword_26EAF0 ^ dword_26EAF4) & 0x8EE28F3F;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B09D0
                                    + (-1759771452
                                     * (((v2 ^ 0x120103) & 0x3533370B | (v2 ^ 0x24488E4) & 0xCACCC8F4) ^ 0x823AE511) == 1305025126)));
  return v3();
}
