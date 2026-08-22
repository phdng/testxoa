/*
 * func-name: sub_1005F038C
 * func-address: 0x1005f038c
 * export-type: decompile
 * callers: none
 * callees: 0x100798dc4, 0x100798dd0, 0x100798e78
 */

void __fastcall sub_1005F038C(
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
  int v10; // w21
  void *v11; // x20

  v11 = objc_autoreleasePoolPush();
  objc_msgSend(*(id *)(v9 + 32), "y5C71a3v:", *(unsigned int *)(v9 + 40));
  objc_autoreleasePoolPop(v11);
  *a9 = v10;
  JUMPOUT(0x1005F0380LL);
}
