/*
 * func-name: sub_168A8C
 * func-address: 0x168a8c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_168A8C()
{
  void *v0; // x19
  const char *v1; // x26
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, v1, CFSTR("x\xC0\xD3\x18Z\x83@\xB6\x83\xFER\x8EC\v[\x9B")));
  v2 = (dword_26EB90 + dword_26EB94) & 0xAA8B3258 | (dword_26EB90 + dword_26EB94) ^ 0xAA8B3258;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B0B30
                                    + (~(v2 | 0x61C24855)
                                     * ((dword_26EB90 + dword_26EB94) & 0x20820050
                                      | ((dword_26EB90 + dword_26EB94) ^ 0xAA8B3258) & 0x61C24855)
                                     + (v2 | 0x9E3DB7AA)
                                     * ((dword_26EB90 + dword_26EB94) & 0x8A093208
                                      | ((dword_26EB90 + dword_26EB94) ^ 0xAA8B3258) & 0x9E3DB7AA)
                                     - 770981584 > 0x89A04983)));
  return v3();
}
