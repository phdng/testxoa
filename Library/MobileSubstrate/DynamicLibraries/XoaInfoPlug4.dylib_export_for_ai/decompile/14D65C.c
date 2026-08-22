/*
 * func-name: sub_14D65C
 * func-address: 0x14d65c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x22769c
 */

__int64 sub_14D65C()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  *(_QWORD *)(v0 - 136) = NSClassFromString(*(NSString **)(v0 - 128));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B0F70
                                    + ((~(((dword_26ED70 | (unsigned int)dword_26ED74) / 0x89C1F42E) | 0x4F14B07E)
                                      * (((dword_26ED70 | (unsigned int)dword_26ED74) / 0x89C1F42E) & 0x4F14B07E)
                                      + (((dword_26ED70 | (unsigned int)dword_26ED74) / 0x89C1F42E) | 0xB0EB4F81)
                                      * (((dword_26ED70 | (unsigned int)dword_26ED74) / 0x89C1F42E) & 0xB0EB4F81))
                                     / 0xFA080255 < 0xA4C885B5)));
  return v1();
}
