/*
 * func-name: sub_100669C3C
 * func-address: 0x100669c3c
 * export-type: decompile
 * callers: none
 * callees: 0x100798dd0, 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f20
 */

void __fastcall sub_100669C3C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        _DWORD *a11)
{
  void *v11; // x0
  NSThread *v12; // x22
  NSDate *v13; // x23
  id v14; // x0
  NSThread *v15; // x21
  NSRunLoop *v16; // x0

  atomic_store(1u, (unsigned int *)&dword_100A22410);
  v11 = objc_autoreleasePoolPush();
  v12 = objc_retainAutoreleasedReturnValue(+[NSThread currentThread](&OBJC_CLASS___NSThread, "currentThread"));
  -[NSThread setName:](v12, "setName:", CFSTR("n!\x90\xBC\x84\x983~!,r\xAE\x04״\x03\xB2\xCA\xD2\x91\x94\xBC4\x92"));
  objc_release(v12);
  v13 = objc_retainAutoreleasedReturnValue(+[NSDate distantFuture](&OBJC_CLASS___NSDate, "distantFuture"));
  -[NSDate timeIntervalSinceNow](v13, "timeIntervalSinceNow");
  v14 = objc_unsafeClaimAutoreleasedReturnValue(
          +[NSTimer scheduledTimerWithTimeInterval:target:selector:userInfo:repeats:](
            &OBJC_CLASS___NSTimer,
            "scheduledTimerWithTimeInterval:target:selector:userInfo:repeats:",
            a10,
            "l8pX6gp5:",
            0,
            1));
  objc_release(v13);
  v15 = objc_retainAutoreleasedReturnValue(+[NSThread currentThread](&OBJC_CLASS___NSThread, "currentThread"));
  v16 = objc_retainAutoreleasedReturnValue(+[NSRunLoop currentRunLoop](&OBJC_CLASS___NSRunLoop, "currentRunLoop"));
  -[NSThread isCancelled](v15, "isCancelled");
  *a11 = -1814471770;
  JUMPOUT(0x100669C30LL);
}
