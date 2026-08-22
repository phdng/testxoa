/*
 * func-name: sub_F921C
 * func-address: 0xf921c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_F921C()
{
  void *v0; // x22
  __int64 v1; // x25
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v1 + 752), CFSTR("*"), &stru_23DEE8));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AA1B0
                                    + (((dword_26C120 * dword_26C124) | 0x892EF8E2) + 726014387 < 0x6A8942B)));
  return v2();
}
