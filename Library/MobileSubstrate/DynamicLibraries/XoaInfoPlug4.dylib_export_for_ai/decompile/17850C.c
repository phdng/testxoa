/*
 * func-name: sub_17850C
 * func-address: 0x17850c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 __fastcall sub_17850C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10)
{
  __int64 v10; // x19
  __int64 v11; // x20
  __int64 v12; // x21
  void (__fastcall *v13)(__int64, __int64, __int64, __int64, __int64); // x22
  __int64 (*v14)(void); // x0

  v13(a9, a10, v12, v10, v11);
  v14 = (__int64 (*)(void))nullsub_7(*(&off_2B2E20
                                     + ((unsigned int)((3313025153u
                                                      * (unsigned __int64)((~dword_26FAD0 & 0x477B8AEB
                                                                          | dword_26FAD0 & 0xB8847514)
                                                                         ^ (~dword_26FAD4 & 0x477B8AEB
                                                                          | dword_26FAD4 & 0xB8847514)
                                                                         | ~(~dword_26FAD0 | ~dword_26FAD4))) >> 32) >> 31 == 1563004252)));
  return v14();
}
