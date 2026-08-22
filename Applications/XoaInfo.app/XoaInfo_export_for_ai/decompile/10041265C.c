/*
 * func-name: sub_10041265C
 * func-address: 0x10041265c
 * export-type: decompile
 * callers: 0x10041261c, 0x100412650
 * callees: 0x10056b9b8
 */

__int64 sub_10041265C()
{
  unsigned int v0; // w19
  int v1; // w21
  __int64 v2; // x22
  unsigned int v3; // w24
  int v4; // w25
  __int64 (*v5)(void); // x0

  v5 = (__int64 (*)(void))nullsub_25(*(_QWORD *)(v2
                                               + 8LL
                                               * (v4 == (unsigned int)(((v0 / (v1 + 2628) * (unsigned __int64)v3) >> 32)
                                                                     + ((unsigned int)(v0 / (v1 + 2628)
                                                                                     - ((v0
                                                                                       / (v1 + 2628)
                                                                                       * (unsigned __int64)v3) >> 32)) >> 1)) >> 30)));
  return v5();
}
