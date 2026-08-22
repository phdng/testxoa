/*
 * func-name: sub_1005F5BE4
 * func-address: 0x1005f5be4
 * export-type: decompile
 * callers: 0x1005f05c0
 * callees: 0x100798a88, 0x100798dc4, 0x100798dd0, 0x100798e78, 0x100798e90, 0x100798e9c
 */

void __fastcall sub_1005F5BE4(__int64 a1)
{
  void *v2; // x20
  NSObject *v3; // x21
  _QWORD block[4]; // [xsp+8h] [xbp-48h] BYREF
  id v5; // [xsp+28h] [xbp-28h]

  v2 = objc_autoreleasePoolPush();
  objc_msgSend(*(id *)(a1 + 32), "socket:s0K29DTn:", *(_QWORD *)(a1 + 40), *(_QWORD *)(a1 + 48));
  v3 = *(NSObject **)(*(_QWORD *)(a1 + 40) + 88LL);
  block[0] = _NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = sub_1005F5C88;
  block[3] = &unk_1007C13B0;
  v5 = objc_retain(*(id *)(a1 + 56));
  dispatch_async(v3, block);
  objc_release(v5);
  objc_autoreleasePoolPop(v2);
}
