/*
 * func-name: sub_102B2C
 * func-address: 0x102b2c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_102B2C()
{
  void *v0; // x22
  __int64 v1; // x25
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v1 + 752), CFSTR("\xA2h"), &stru_23DEE8));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A96E0
                                    + ((((-(~dword_26BCC0 | ~dword_26BCC4) - 1309759535) / 0x84883F96) | 0xA658D7C2) > 0xEFD86A47)));
  return v2();
}
