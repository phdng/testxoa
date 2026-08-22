/*
 * func-name: +[z7c0GPfd g7BGPtGa:]
 * func-address: 0x304a8
 * export-type: decompile
 * callers: none
 * callees: 0x227594, 0x2275ac, 0x227648, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void __cdecl +[z7c0GPfd g7BGPtGa:](id a1, SEL a2, id a3)
{
  _QWORD *v5; // x19
  NSThread *v6; // x22
  __int64 v7; // x23
  __CFRunLoop *Current; // x20
  __CFReadStream *v9; // x0
  __CFWriteStream *v10; // x0
  NSAssertionHandler *v11; // x22

  v5 = objc_retain(a3);
  v6 = objc_retainAutoreleasedReturnValue(+[NSThread currentThread](&OBJC_CLASS___NSThread, "currentThread"));
  v7 = f7WWc7Ea;
  objc_release(v6);
  if ( v6 != (NSThread *)v7 )
  {
    v11 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v11,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      a1,
      CFSTR("GCDAsyncSocket.m"),
      7556,
      CFSTR("Invoked on wrong thread"));
    objc_release(v11);
  }
  Current = CFRunLoopGetCurrent();
  v9 = (__CFReadStream *)v5[31];
  if ( v9 )
    CFReadStreamUnscheduleFromRunLoop(v9, Current, kCFRunLoopDefaultMode);
  v10 = (__CFWriteStream *)v5[32];
  if ( v10 )
    CFWriteStreamUnscheduleFromRunLoop(v10, Current, kCFRunLoopDefaultMode);
  objc_release(v5);
}
