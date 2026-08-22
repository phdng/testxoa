/*
 * func-name: sub_10063984C
 * func-address: 0x10063984c
 * export-type: decompile
 * callers: 0x100638fd8
 * callees: 0x100798a88, 0x100798dc4, 0x100798dd0, 0x100798e78
 */

void __fastcall sub_10063984C(__int64 a1)
{
  void *v2; // x20
  __int64 v3; // x8
  NSObject *v4; // x0
  __int64 v5; // d0
  _QWORD v6[6]; // [xsp+0h] [xbp-40h] BYREF

  v2 = objc_autoreleasePoolPush();
  objc_msgSend(
    *(id *)(a1 + 32),
    "socket:o8UQjw5S:k59oVCAQ:k5YvZQLS:",
    *(_QWORD *)(a1 + 40),
    *(_QWORD *)(*(_QWORD *)(a1 + 48) + 80LL),
    *(_QWORD *)(*(_QWORD *)(a1 + 48) + 24LL),
    *(double *)(*(_QWORD *)(a1 + 48) + 40LL));
  v3 = *(_QWORD *)(a1 + 40);
  v4 = *(NSObject **)(v3 + 88);
  v6[0] = _NSConcreteStackBlock;
  v6[1] = 3254779904LL;
  v6[2] = sub_1006398E4;
  v6[3] = &unk_1007C18F0;
  v6[4] = v3;
  v6[5] = v5;
  dispatch_async(v4, v6);
  objc_autoreleasePoolPop(v2);
}
