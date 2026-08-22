/*
 * func-name: ___29-[GCDAsyncSocket didConnect:]_block_invoke.348
 * func-address: 0x44960
 * export-type: decompile
 * callers: 0x442d0
 * callees: 0x5176c, 0x51a6c, 0x51a78, 0x51af0, 0x51b08, 0x51b14
 */

void __fastcall __29__GCDAsyncSocket_didConnect___block_invoke_348(__int64 a1)
{
  void *v2; // x20
  NSObject *v3; // x21
  _QWORD block[4]; // [xsp+8h] [xbp-48h] BYREF
  id v5; // [xsp+28h] [xbp-28h]

  v2 = objc_autoreleasePoolPush();
  objc_msgSend(*(id *)(a1 + 32), "socket:didConnectToUrl:", *(_QWORD *)(a1 + 40), *(_QWORD *)(a1 + 48));
  v3 = *(NSObject **)(*(_QWORD *)(a1 + 40) + 88LL);
  block[0] = _NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = __29__GCDAsyncSocket_didConnect___block_invoke_2_349;
  block[3] = &__block_descriptor_40_e8_32bs_e5_v8__0l;
  v5 = objc_retain(*(id *)(a1 + 56));
  dispatch_async(v3, block);
  objc_release(v5);
  objc_autoreleasePoolPop(v2);
}
