/*
 * func-name: sub_1005F03DC
 * func-address: 0x1005f03dc
 * export-type: decompile
 * callers: 0x1007978e0
 * callees: 0x100798dd0, 0x100798e78
 */

void __fastcall sub_1005F03DC(__int64 a1)
{
  void *v2; // x20

  v2 = objc_autoreleasePoolPush();
  objc_msgSend(*(id *)(a1 + 32), "c01tEc2V:error:", *(unsigned int *)(a1 + 48), *(_QWORD *)(a1 + 40));
  objc_autoreleasePoolPop(v2);
}
