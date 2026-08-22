/*
 * func-name: ___44+[GCDAsyncSocket stopCFStreamThreadIfNeeded]_block_invoke
 * func-address: 0x4dad0
 * export-type: decompile
 * callers: 0x4da58
 * callees: 0x51a78, 0x51af0, 0x51b08, 0x51b38
 */

void __fastcall __44__GCDAsyncSocket_stopCFStreamThreadIfNeeded__block_invoke(__int64 a1)
{
  void *v2; // x19
  id v3; // x20
  __int64 v4; // x22
  NSNull *v5; // x23
  void *v6; // x0

  v2 = objc_autoreleasePoolPush();
  if ( cfstreamThreadRetainCount )
  {
    if ( !--cfstreamThreadRetainCount )
    {
      objc_msgSend((id)cfstreamThread, "cancel");
      v3 = objc_msgSend(*(id *)(a1 + 32), "class");
      v4 = cfstreamThread;
      v5 = objc_retainAutoreleasedReturnValue(+[NSNull null](&OBJC_CLASS___NSNull, "null"));
      objc_msgSend(v3, "performSelector:onThread:withObject:waitUntilDone:", "ignore:", v4, v5, 0);
      objc_release(v5);
      v6 = (void *)cfstreamThread;
      cfstreamThread = 0;
      objc_release(v6);
    }
  }
  objc_autoreleasePoolPop(v2);
}
