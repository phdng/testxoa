/*
 * func-name: sub_100413F58
 * func-address: 0x100413f58
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100413F58()
{
  void *v0; // x19
  const char *v1; // x21
  int v2; // w23
  __int64 v3; // x27
  void *v4; // x28
  id v5; // x20
  id v6; // x20
  __int64 (*v7)(void); // x0

  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v0, v1));
  objc_msgSend(v4, *(SEL *)(v3 + 1704), v5, 1);
  objc_release(v5);
  nullsub_25(off_1008FB530);
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v0, v1));
  objc_msgSend(v4, *(SEL *)(v3 + 1704), v6, 1);
  objc_release(v6);
  v7 = (__int64 (*)(void))nullsub_25(*(&off_10094C470
                                     + (((((((-34945268
                                            * (((((-1814906147 * (v2 ^ 0x2BF061A7) - 234939223) ^ 0x18C8B60) & 0x728D562C)
                                              - 1151799084)
                                             & 0x1000080
                                             ^ 0x21000001))
                                           | 0x29BF174B)
                                          ^ 0xA2B472)
                                         - 1780312151)
                                        ^ 0x6401)
                                       & 0x62016D11
                                       | 0x9848904E) > 0xE37650A5)));
  return v7();
}
