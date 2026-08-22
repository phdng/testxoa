/*
 * func-name: sub_201800
 * func-address: 0x201800
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d44, 0x227d50, 0x227de0
 */

void __fastcall sub_201800(
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
  int v9; // w27
  void *v10; // x19

  v10 = objc_autoreleasePoolPush();
  jsonAppArr = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
  objc_autoreleasePoolPop(v10);
  *a9 = v9;
  nullsub_7();
  JUMPOUT(0x2017A0);
}
