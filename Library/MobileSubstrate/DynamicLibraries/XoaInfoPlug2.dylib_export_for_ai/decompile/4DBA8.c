/*
 * func-name: +[GCDAsyncSocket cfstreamThread:]
 * func-address: 0x4dba8
 * export-type: decompile
 * callers: none
 * callees: 0x51a6c, 0x51a78, 0x51af0, 0x51b08, 0x51b14, 0x51b38, 0x51b8c
 */

void __cdecl +[GCDAsyncSocket cfstreamThread:](id a1, SEL a2, id a3)
{
  void *v4; // x20
  NSThread *v5; // x21
  NSDate *v6; // x25
  id v7; // x0
  NSThread *v8; // x22
  NSRunLoop *v9; // x23
  NSDate *v10; // x27
  unsigned int v11; // w28
  id v12; // [xsp+8h] [xbp-58h]

  v12 = objc_retain(a3);
  v4 = objc_autoreleasePoolPush();
  v5 = objc_retainAutoreleasedReturnValue(+[NSThread currentThread](&OBJC_CLASS___NSThread, "currentThread"));
  -[NSThread setName:](v5, "setName:", CFSTR("GCDAsyncSocket-CFStream"));
  objc_release(v5);
  v6 = objc_retainAutoreleasedReturnValue(+[NSDate distantFuture](&OBJC_CLASS___NSDate, "distantFuture"));
  -[NSDate timeIntervalSinceNow](v6, "timeIntervalSinceNow");
  v7 = objc_unsafeClaimAutoreleasedReturnValue(
         +[NSTimer scheduledTimerWithTimeInterval:target:selector:userInfo:repeats:](
           &OBJC_CLASS___NSTimer,
           "scheduledTimerWithTimeInterval:target:selector:userInfo:repeats:",
           a1,
           "ignore:",
           0,
           1));
  objc_release(v6);
  v8 = objc_retainAutoreleasedReturnValue(+[NSThread currentThread](&OBJC_CLASS___NSThread, "currentThread"));
  v9 = objc_retainAutoreleasedReturnValue(+[NSRunLoop currentRunLoop](&OBJC_CLASS___NSRunLoop, "currentRunLoop"));
  if ( !-[NSThread isCancelled](v8, "isCancelled") )
  {
    do
    {
      v10 = objc_retainAutoreleasedReturnValue(+[NSDate distantFuture](&OBJC_CLASS___NSDate, "distantFuture"));
      v11 = -[NSRunLoop runMode:beforeDate:](v9, "runMode:beforeDate:", NSDefaultRunLoopMode, v10);
      objc_release(v10);
    }
    while ( v11 && !-[NSThread isCancelled](v8, "isCancelled") );
  }
  objc_release(v9);
  objc_release(v8);
  objc_autoreleasePoolPop(v4);
  objc_release(v12);
}
