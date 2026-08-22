/*
 * func-name: sub_1BEC60
 * func-address: 0x1bec60
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 __fastcall sub_1BEC60(int a1, int a2, int a3, int a4, int a5, int a6, int a7, int a8, __int64 a9, SEL a10)
{
  void *v10; // x21
  __int64 v11; // x23
  void *v12; // x24
  id v13; // x24
  __int64 (*v14)(void); // x0

  v13 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v12, a10));
  objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "stringByReplacingOccurrencesOfString:withString:", v11, v13));
  objc_release(v10);
  objc_release(v13);
  nullsub_7(off_294A60);
  v14 = (__int64 (*)(void))nullsub_7(*(&off_2BB8F0
                                     + (147475237
                                      * (~(dword_2724D0 & dword_2724D4 | ~(dword_2724D0 | (unsigned int)dword_2724D4))
                                       / 0xEEEBB36)
                                      + 2086564960 < 0xF81FCFB3)));
  return v14();
}
