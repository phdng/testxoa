/*
 * func-name: sub_1010F0
 * func-address: 0x1010f0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2274bc
 */

__int64 sub_1010F0()
{
  __int64 v0; // x29
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  *(_QWORD *)(v0 - 112) = CFDictionaryCreateMutableCopy(nullptr, 0, *(CFDictionaryRef *)(v0 - 112));
  v1 = ~((dword_26C890 / (unsigned int)dword_26C894) | 0x49C56CE9)
     * ((dword_26C890 / (unsigned int)dword_26C894) & 0x49C56CE9)
     + ((dword_26C890 / (unsigned int)dword_26C894) | 0xB63A9316)
     * ((dword_26C890 / (unsigned int)dword_26C894) & 0xB63A9316);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AB3B0
                                    + ((((v1 & 0x3BE4E451) - (~v1 & 0xC41B1BAE)) & 0x789299D8)
                                     * (~((v1 & 0x3BE4E451) - (~v1 & 0xC41B1BAE)) & 0x876D6627)
                                     + (((v1 & 0x3BE4E451) - (~v1 & 0xC41B1BAE)) | 0x876D6627)
                                     * (((v1 & 0x3BE4E451) - (~v1 & 0xC41B1BAE)) & 0x876D6627) < 0xC3B91D3C)));
  return v2();
}
