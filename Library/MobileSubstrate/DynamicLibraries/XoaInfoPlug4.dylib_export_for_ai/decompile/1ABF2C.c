/*
 * func-name: sub_1ABF2C
 * func-address: 0x1abf2c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_1ABF2C(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        int a10,
        int a11,
        __int64 a12,
        SEL a13)
{
  void *v13; // x23
  __int64 (*v14)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v13, a13));
  v14 = (__int64 (*)(void))nullsub_7(*(&off_2B9210
                                     + (((a11 - 501475090 * (dword_2717B0 & dword_2717B4)) & 0x8EB4A566) > 0x1E248BA4)));
  return v14();
}
