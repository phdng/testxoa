/*
 * func-name: sub_10F08
 * func-address: 0x10f08
 * export-type: decompile
 * callers: 0x10e5c
 * callees: 0x3268, 0x147d0, 0x147e8, 0x147f4, 0x14bb4, 0x14db8
 */

__int64 __fastcall sub_10F08(__int64 a1)
{
  __CFRunLoop *Current; // x0
  CFRunLoopRunResult arguments; // w21
  __int64 v4; // x0
  char *v5; // x0
  int v6; // w4
  int v7; // w5
  int v8; // w6
  int v9; // w7
  const char *v10; // x1
  __int64 v11; // x0

  Current = CFRunLoopGetCurrent();
  CFRunLoopAddCommonMode(Current, CFSTR("MobileGestaltRunLoopMode"));
  if ( (*(unsigned int (**)(void))(*(_QWORD *)(a1 + 32) + 16LL))() )
  {
    do
    {
      do
        arguments = CFRunLoopRunInMode(CFSTR("MobileGestaltRunLoopMode"), (double)*(int *)(a1 + 64), 1u);
      while ( arguments == kCFRunLoopRunHandledSource );
      v4 = *(_QWORD *)(a1 + 40);
    }
    while ( v4 && (*(unsigned int (**)(void))(v4 + 16))() );
    v5 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c", 47);
    if ( v5 )
      v10 = v5 + 1;
    else
      v10 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c";
    _MGLog(
      3,
      (__int64)v10,
      212,
      (__int64)CFSTR("giving up waiting for match - runloop result is %d\n"),
      v6,
      v7,
      v8,
      v9,
      arguments);
  }
  v11 = *(_QWORD *)(a1 + 48);
  if ( v11 )
    (*(void (**)(void))(v11 + 16))();
  return dispatch_semaphore_signal(*(dispatch_semaphore_t *)(a1 + 56));
}
