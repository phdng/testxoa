/*
 * func-name: -[h8p5Rns8 dealloc]
 * func-address: 0x4106c
 * export-type: decompile
 * callers: 0x4106c
 * callees: 0x41028, 0x4106c, 0x2275a0, 0x227de0, 0x227dec
 */

void __cdecl -[h8p5Rns8 dealloc](h8p5Rns8 *self, SEL a2)
{
  __SCNetworkReachability *reachabilityRef; // x0
  objc_super v4; // [xsp+0h] [xbp-20h] BYREF

  -[h8p5Rns8 stopNotifier](self, "stopNotifier");
  reachabilityRef = self->_reachabilityRef;
  if ( reachabilityRef )
    CFRelease(reachabilityRef);
  v4.receiver = self;
  v4.super_class = (Class)&OBJC_CLASS___h8p5Rns8;
  -[h8p5Rns8 dealloc](&v4, "dealloc");
}
