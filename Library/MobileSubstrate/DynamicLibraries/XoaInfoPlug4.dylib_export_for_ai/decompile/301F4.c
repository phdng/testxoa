/*
 * func-name: +[z7c0GPfd f7WWc7Ea]
 * func-address: 0x301f4
 * export-type: decompile
 * callers: none
 * callees: 0x227d50, 0x227de0, 0x227df8, 0x227e28, 0x227e70
 */

void __cdecl +[z7c0GPfd f7WWc7Ea](id a1, SEL a2)
{
  void *v3; // x19
  NSThread *v4; // x20
  NSDate *v5; // x24
  id v6; // x0
  NSThread *v7; // x21
  NSRunLoop *v8; // x22
  NSDate *v9; // x26
  unsigned int v10; // w27

  v3 = objc_autoreleasePoolPush();
  v4 = objc_retainAutoreleasedReturnValue(+[NSThread currentThread](&OBJC_CLASS___NSThread, "currentThread"));
  -[NSThread setName:](v4, "setName:", CFSTR("GCDAsyncSocket-CFStream"));
  objc_release(v4);
  v5 = objc_retainAutoreleasedReturnValue(+[NSDate distantFuture](&OBJC_CLASS___NSDate, "distantFuture"));
  -[NSDate timeIntervalSinceNow](v5, "timeIntervalSinceNow");
  v6 = objc_unsafeClaimAutoreleasedReturnValue(
         +[NSTimer scheduledTimerWithTimeInterval:target:selector:userInfo:repeats:](
           &OBJC_CLASS___NSTimer,
           "scheduledTimerWithTimeInterval:target:selector:userInfo:repeats:",
           a1,
           "ignore:",
           0,
           1));
  objc_release(v5);
  v7 = objc_retainAutoreleasedReturnValue(+[NSThread currentThread](&OBJC_CLASS___NSThread, "currentThread"));
  v8 = objc_retainAutoreleasedReturnValue(+[NSRunLoop currentRunLoop](&OBJC_CLASS___NSRunLoop, "currentRunLoop"));
  if ( !-[NSThread isCancelled](v7, "isCancelled") )
  {
    do
    {
      v9 = objc_retainAutoreleasedReturnValue(+[NSDate distantFuture](&OBJC_CLASS___NSDate, "distantFuture"));
      v10 = -[NSRunLoop runMode:beforeDate:](v8, "runMode:beforeDate:", NSDefaultRunLoopMode, v9);
      objc_release(v9);
    }
    while ( v10 && !-[NSThread isCancelled](v7, "isCancelled") );
  }
  objc_release(v8);
  objc_release(v7);
  objc_autoreleasePoolPop(v3);
}
