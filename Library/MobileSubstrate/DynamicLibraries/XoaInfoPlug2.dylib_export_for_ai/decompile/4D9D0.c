/*
 * func-name: ___45+[GCDAsyncSocket startCFStreamThreadIfNeeded]_block_invoke_2
 * func-address: 0x4d9d0
 * export-type: decompile
 * callers: 0x4d90c
 * callees: 0x51a54, 0x51a78, 0x51af0, 0x51b08
 */

void __fastcall __45__GCDAsyncSocket_startCFStreamThreadIfNeeded__block_invoke_2(__int64 a1)
{
  void *v2; // x19
  id v4; // x0
  void *v5; // x8

  v2 = objc_autoreleasePoolPush();
  if ( !cfstreamThreadRetainCount++ )
  {
    v4 = objc_msgSend(
           objc_alloc((Class)&OBJC_CLASS___NSThread),
           "initWithTarget:selector:object:",
           *(_QWORD *)(a1 + 32),
           "cfstreamThread:",
           0);
    v5 = (void *)cfstreamThread;
    cfstreamThread = (__int64)v4;
    objc_release(v5);
    objc_msgSend((id)cfstreamThread, "start");
  }
  objc_autoreleasePoolPop(v2);
}
