/*
 * func-name: sub_10040E7D8
 * func-address: 0x10040e7d8
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798c08
 */

__int64 sub_10040E7D8()
{
  void *v0; // x23
  __int64 v1; // x29
  _BOOL4 v2; // w21
  __int64 (*v3)(void); // x0

  free(v0);
  nullsub_25(off_1008FB3F8);
  v2 = (((unsigned int)((1666718419
                       * (unsigned __int64)((((-2014139748
                                             * ((91448537
                                               * (((unsigned int)*(_QWORD *)(v1 - 632)
                                                 + ((*(_DWORD *)(v1 - 604) - (unsigned int)*(_QWORD *)(v1 - 632)) >> 1)) >> 31)
                                               + 1073112027)
                                              & 0x2635BF04)
                                             - 1427956282)
                                            ^ 0xE92DAC47)
                                           + 365025222)
                                          * *(_DWORD *)(v1 - 636))) >> 32) >> 30)
      | 0xBEDB3F2E) == -619588132;
  free(v0);
  v3 = (__int64 (*)(void))nullsub_25(*(&off_10094C2E0 + v2));
  return v3();
}
