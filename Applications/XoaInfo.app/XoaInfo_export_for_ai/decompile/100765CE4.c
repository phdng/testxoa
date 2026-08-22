/*
 * func-name: -[p2HEPcbq x1hPhBLV]
 * func-address: 0x100765ce4
 * export-type: decompile
 * callers: none
 * callees: 0x100798248
 */

void __cdecl -[p2HEPcbq x1hPhBLV](p2HEPcbq *self, SEL a2)
{
  __SCNetworkReachability *x6tiMXFp; // x19
  __CFRunLoop *Current; // x1

  x6tiMXFp = self->x6tiMXFp;
  if ( x6tiMXFp )
  {
    Current = CFRunLoopGetCurrent();
    SCNetworkReachabilityUnscheduleFromRunLoop(x6tiMXFp, Current, kCFRunLoopDefaultMode);
  }
}
