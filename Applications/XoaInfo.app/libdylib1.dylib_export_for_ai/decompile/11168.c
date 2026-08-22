/*
 * func-name: sub_11168
 * func-address: 0x11168
 * export-type: decompile
 * callers: 0x11090
 * callees: 0x3268, 0x1085c, 0x147dc, 0x147e8, 0x14944, 0x1495c, 0x14a04, 0x14db8
 */

__int64 __fastcall sub_11168(__int64 a1, _QWORD *a2)
{
  __CFRunLoop *Current; // x21
  __CFRunLoopSource *RunLoopSource; // x0
  kern_return_t arguments; // w21
  char *v7; // x0
  int v8; // w4
  int v9; // w5
  int v10; // w6
  int v11; // w7
  const char *v12; // x1
  io_iterator_t v14; // w0
  void **v15; // [xsp+8h] [xbp-48h] BYREF
  int v16; // [xsp+10h] [xbp-40h]
  int v17; // [xsp+14h] [xbp-3Ch]
  __int64 (__fastcall *v18)(); // [xsp+18h] [xbp-38h]
  void *v19; // [xsp+20h] [xbp-30h]
  _QWORD *v20; // [xsp+28h] [xbp-28h]

  *a2 = *(_QWORD *)(a1 + 32);
  *(_QWORD *)(*(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL) + 24LL) = IONotificationPortCreate(kIOMasterPortDefault);
  Current = CFRunLoopGetCurrent();
  RunLoopSource = IONotificationPortGetRunLoopSource(*(IONotificationPortRef *)(*(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL)
                                                                              + 24LL));
  CFRunLoopAddSource(Current, RunLoopSource, CFSTR("MobileGestaltRunLoopMode"));
  arguments = IOServiceAddMatchingNotification(
                *(IONotificationPortRef *)(*(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL) + 24LL),
                "IOServiceMatched",
                *(CFDictionaryRef *)(a1 + 56),
                (IOServiceMatchingCallback)sub_112A0,
                a2,
                (io_iterator_t *)(*(_QWORD *)(*(_QWORD *)(a1 + 48) + 8LL) + 24LL));
  if ( arguments )
  {
    v7 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c", 47);
    if ( v7 )
      v12 = v7 + 1;
    else
      v12 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c";
    _MGLog(
      3,
      (__int64)v12,
      252,
      (__int64)CFSTR("unable to register for match notifications: 0x%x\n"),
      v8,
      v9,
      v10,
      v11,
      arguments);
    return 0;
  }
  else
  {
    v14 = *(_DWORD *)(*(_QWORD *)(*(_QWORD *)(a1 + 48) + 8LL) + 24LL);
    v15 = _NSConcreteStackBlock;
    v16 = 0x40000000;
    v17 = 0;
    v18 = sub_11E20;
    v19 = &unk_37790;
    v20 = a2;
    sub_1085C(v14, (__int64)&v15);
    return 1;
  }
}
