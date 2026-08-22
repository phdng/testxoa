/*
 * func-name: ___33-[GCDWebServer didEndConnection:]_block_invoke_2
 * func-address: 0x34194
 * export-type: decompile
 * callers: 0x34104
 * callees: 0x510ac, 0x51238, 0x51250, 0x51268, 0x51280, 0x5128c
 */

void __fastcall __33__GCDWebServer_didEndConnection___block_invoke_2(__int64 a1)
{
  __int64 v2; // x0
  __CFRunLoopTimer *v3; // x0
  CFAbsoluteTime Current; // d0
  __int64 v5; // x8
  CFAbsoluteTime v6; // d0
  __CFRunLoop *Main; // x0
  _QWORD block[5]; // [xsp+8h] [xbp-38h] BYREF

  v2 = *(_QWORD *)(a1 + 32);
  if ( *(double *)(v2 + 120) > 0.0 && *(_QWORD *)(v2 + 144) )
  {
    v3 = *(__CFRunLoopTimer **)(v2 + 56);
    if ( v3 )
    {
      CFRunLoopTimerInvalidate(v3);
      CFRelease(*(CFTypeRef *)(*(_QWORD *)(a1 + 32) + 56LL));
    }
    Current = CFAbsoluteTimeGetCurrent();
    v5 = *(_QWORD *)(a1 + 32);
    v6 = Current + *(double *)(v5 + 120);
    block[0] = _NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = __33__GCDWebServer_didEndConnection___block_invoke_3;
    block[3] = &__block_descriptor_40_e8_32s_e27_v16__0____CFRunLoopTimer__8l;
    block[4] = v5;
    *(_QWORD *)(*(_QWORD *)(a1 + 32) + 56LL) = CFRunLoopTimerCreateWithHandler(
                                                 kCFAllocatorDefault,
                                                 v6,
                                                 0.0,
                                                 0,
                                                 0,
                                                 block);
    Main = CFRunLoopGetMain();
    CFRunLoopAddTimer(Main, *(CFRunLoopTimerRef *)(*(_QWORD *)(a1 + 32) + 56LL), kCFRunLoopCommonModes);
  }
  else
  {
    objc_msgSend((id)v2, "_didDisconnect");
  }
}
