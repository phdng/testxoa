/*
 * func-name: sub_100419ADC
 * func-address: 0x100419adc
 * export-type: decompile
 * callers: 0x100419a3c, 0x100419a64
 * callees: 0x10056b9b8, 0x100798968, 0x100798e78, 0x100798e90, 0x100798ea8, 0x100798ec0
 */

__int64 sub_100419ADC()
{
  int v0; // w20
  _QWORD *v1; // x23
  __int64 v2; // x24
  __int64 v3; // x25
  _QWORD *v4; // x26
  void *v5; // x27
  int v6; // w28
  const char *v7; // x19
  id v8; // x21
  const char *v9; // x22
  id v10; // x19
  __int64 (*v11)(void); // x0

  _dyld_image_count();
  v7 = *(const char **)(v2 + 3808);
  v8 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(v5, v7, *v1)));
  v9 = *(const char **)(v3 + 552);
  objc_msgSend(v8, v9);
  v10 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(v5, v7, *v4)));
  objc_msgSend(v10, v9);
  objc_release(v10);
  objc_release(v8);
  v11 = (__int64 (*)(void))nullsub_25(off_10094C100[(((((((533024468
                                                         * ((((v0 + 1221752511) ^ 0x2D883CBD) + 1356858445) ^ v6)
                                                         - 1192156344)
                                                        | 0xABBCCCCF)
                                                       - 653761805)
                                                      ^ 0x65B0F68E)
                                                     + 830202597)
                                                    / 0x458B4AB2)
                                                   ^ 0xE90D4CE7)
                                                  - 1648323535 > 0x6DE59F5]);
  return v11();
}
