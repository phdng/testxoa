/*
 * func-name: ___31-[GCDAsyncSocket doReadTimeout]_block_invoke
 * func-address: 0x4a090
 * export-type: decompile
 * callers: 0x49f8c
 * callees: 0x5176c, 0x51a6c, 0x51a78, 0x51af0
 */

void __fastcall __31__GCDAsyncSocket_doReadTimeout__block_invoke(__int64 a1)
{
  void *v2; // x20
  __int64 v3; // x8
  NSObject *v4; // x0
  __int64 v5; // d0
  _QWORD v6[6]; // [xsp+0h] [xbp-40h] BYREF

  v2 = objc_autoreleasePoolPush();
  objc_msgSend(
    *(id *)(a1 + 32),
    "socket:shouldTimeoutReadWithTag:elapsed:bytesDone:",
    *(_QWORD *)(a1 + 40),
    *(_QWORD *)(*(_QWORD *)(a1 + 48) + 80LL),
    *(_QWORD *)(*(_QWORD *)(a1 + 48) + 24LL),
    *(double *)(*(_QWORD *)(a1 + 48) + 40LL));
  v3 = *(_QWORD *)(a1 + 40);
  v4 = *(NSObject **)(v3 + 88);
  v6[0] = _NSConcreteStackBlock;
  v6[1] = 3254779904LL;
  v6[2] = __31__GCDAsyncSocket_doReadTimeout__block_invoke_2;
  v6[3] = &__block_descriptor_48_e8_32s_e5_v8__0l;
  v6[4] = v3;
  v6[5] = v5;
  dispatch_async(v4, v6);
  objc_autoreleasePoolPop(v2);
}
