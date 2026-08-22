/*
 * func-name: -[p2HEPcbq u97xhbV7]
 * func-address: 0x100765c2c
 * export-type: decompile
 * callers: none
 * callees: 0x100798248, 0x10079865c, 0x100798668
 */

bool __cdecl -[p2HEPcbq u97xhbV7](p2HEPcbq *self, SEL a2)
{
  int v3; // w0
  __SCNetworkReachability *x6tiMXFp; // x19
  __CFRunLoop *Current; // x0
  SCNetworkReachabilityContext v7; // [xsp+0h] [xbp-40h] BYREF

  v7.version = 0;
  memset(&v7.retain, 0, 24);
  v7.info = self;
  v3 = SCNetworkReachabilitySetCallback(self->x6tiMXFp, (SCNetworkReachabilityCallBack)sub_100765CA0, &v7);
  if ( v3 )
  {
    x6tiMXFp = self->x6tiMXFp;
    Current = CFRunLoopGetCurrent();
    LOBYTE(v3) = SCNetworkReachabilityScheduleWithRunLoop(x6tiMXFp, Current, kCFRunLoopDefaultMode) != 0;
  }
  return v3;
}
