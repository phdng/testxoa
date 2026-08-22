/*
 * func-name: sub_100644ADC
 * func-address: 0x100644adc
 * export-type: decompile
 * callers: none
 * callees: 0x100798dc4, 0x100798dd0, 0x100798e78
 */

void __fastcall sub_100644ADC(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9)
{
  __int64 v9; // x19
  int v10; // w24
  void *v11; // x20

  v11 = objc_autoreleasePoolPush();
  objc_msgSend(*(id *)(v9 + 32), "socket:j5B5Oy0S:", *(_QWORD *)(v9 + 40), *(_QWORD *)(v9 + 48));
  objc_autoreleasePoolPop(v11);
  *a9 = v10;
  JUMPOUT(0x100644AD0LL);
}
