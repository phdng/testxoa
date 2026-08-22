/*
 * func-name: sub_10308C
 * func-address: 0x10308c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227510
 */

__int64 sub_10308C()
{
  __int64 v0; // x23
  __int64 v1; // x29
  float *v2; // x2
  __int64 (*v3)(void); // x0

  v2 = *(float **)(v1 - 168);
  *v2 = *(float *)(v0 + 3964) * *(float *)&fakeScale;
  *(_QWORD *)(v1 - 112) = CFNumberCreate(nullptr, kCFNumberFloatType, v2);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AB550
                                    + ((((~(dword_26C940 + dword_26C944) & 0x4C00F6D3
                                        | (dword_26C940 + dword_26C944) & 0xB3FF092C)
                                       ^ 0xFB5F91CF
                                       | ~(~(dword_26C940 + dword_26C944) | 0x48A098E3))
                                      + 245945169)
                                     / 0x80D083F7 > 0xE0AB6927)));
  return v3();
}
