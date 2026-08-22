/*
 * func-name: sub_100662DF0
 * func-address: 0x100662df0
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798dc4, 0x100798dd0, 0x100798e78
 */

void __fastcall sub_100662DF0(
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
  __int64 v11; // x22
  void *v12; // x20

  v12 = objc_autoreleasePoolPush();
  objc_msgSend(
    *(id *)(v9 + 32),
    "socket:d8tzwQ2m:completionHandler:",
    *(_QWORD *)(v9 + 40),
    *(_QWORD *)(*(_QWORD *)(*(_QWORD *)(v9 + 56) + 8LL) + 24LL),
    *(_QWORD *)(v9 + 48));
  objc_autoreleasePoolPop(v12);
  *a9 = v10;
  nullsub_29(*(_QWORD *)(v11 + 2072));
  JUMPOUT(0x100662D90LL);
}
