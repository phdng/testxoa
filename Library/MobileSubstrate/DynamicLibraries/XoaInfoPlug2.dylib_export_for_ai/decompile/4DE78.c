/*
 * func-name: +[GCDAsyncSocket unscheduleCFStreams:]
 * func-address: 0x4de78
 * export-type: decompile
 * callers: none
 * callees: 0x5122c, 0x5125c, 0x513ac, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

void __cdecl +[GCDAsyncSocket unscheduleCFStreams:](id a1, SEL a2, id a3)
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
  v7 = cfstreamThread;
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
      7714,
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
