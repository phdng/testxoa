/*
 * func-name: sub_105594
 * func-address: 0x105594
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e10
 */

__int64 sub_105594()
{
  void *v0; // x21
  __int64 v1; // x28
  __int64 (*v2)(void); // x0

  objc_msgSend(objc_retainAutorelease(v0), *(SEL *)(v1 + 48));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AAAA0
                                    + (~((-264696440 * (dword_26C4D0 / (unsigned int)dword_26C4D4)) | 0xED475BF7)
                                     * ((-264696440 * (dword_26C4D0 / (unsigned int)dword_26C4D4)) & 0xA8425A04
                                      | 0x50400A0)
                                     + ((-264696440 * (dword_26C4D0 / (unsigned int)dword_26C4D4)) | 0x57BDA5FB)
                                     * ((-264696440 * (dword_26C4D0 / (unsigned int)dword_26C4D4)) & 0x12B8A408
                                      | 0x40010153) == -409426781)));
  return v2();
}
