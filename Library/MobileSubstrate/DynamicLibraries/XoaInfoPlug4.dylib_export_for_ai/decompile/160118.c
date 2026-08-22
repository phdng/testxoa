/*
 * func-name: sub_160118
 * func-address: 0x160118
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_160118()
{
  void *v0; // x19
  const char *v1; // x27
  __int64 (*v2)(void); // x0

  _objc_msgSend(v0, v1, CFSTR("f\tu\xA3"));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AE650
                                    + ((((dword_26DA90 / (unsigned int)dword_26DA94 / 0xD47FA3E2) | 0xD62A1DE4)
                                      & ~(((dword_26DA90 / (unsigned int)dword_26DA94 / 0xD47FA3E2) | 0xD62A1DE4)
                                        ^ 0x65E2331C)) < 0xDCCBB4D7)));
  return v2();
}
