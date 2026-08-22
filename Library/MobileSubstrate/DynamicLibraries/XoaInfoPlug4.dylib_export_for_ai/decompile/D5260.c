/*
 * func-name: sub_D5260
 * func-address: 0xd5260
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_D5260()
{
  void *v0; // x21
  __int64 (*v1)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "mainBundle"));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A7FE0
                                    + ((((dword_26B390 * dword_26B394) ^ 0x2400882) & 0xC2482DD2 | 0x2593D22C) != 777544463)));
  return v1();
}
