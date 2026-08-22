/*
 * func-name: sub_100637EF4
 * func-address: 0x100637ef4
 * export-type: decompile
 * callers: 0x100637098
 * callees: 0x100798dd0, 0x100798e78
 */

void __fastcall sub_100637EF4(__int64 a1)
{
  void *v2; // x20

  v2 = objc_autoreleasePoolPush();
  objc_msgSend(
    *(id *)(a1 + 32),
    "socket:c52XY0Xv:e6HPiIm0:",
    *(_QWORD *)(a1 + 40),
    *(_QWORD *)(a1 + 48),
    *(_QWORD *)(*(_QWORD *)(a1 + 56) + 80LL));
  objc_autoreleasePoolPop(v2);
}
