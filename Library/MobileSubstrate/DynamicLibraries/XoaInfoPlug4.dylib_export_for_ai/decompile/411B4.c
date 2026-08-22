/*
 * func-name: -[h8p5Rns8 connectionRequired]
 * func-address: 0x411b4
 * export-type: decompile
 * callers: none
 * callees: 0x2276f0, 0x227de0, 0x227df8, 0x227e28
 */

bool __cdecl -[h8p5Rns8 connectionRequired](h8p5Rns8 *self, SEL a2)
{
  __SCNetworkReachability *reachabilityRef; // x0
  bool v4; // w8
  NSAssertionHandler *v7; // x21
  SCNetworkReachabilityFlags flags; // [xsp+Ch] [xbp-24h] BYREF

  reachabilityRef = self->_reachabilityRef;
  if ( !reachabilityRef )
  {
    v7 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v7,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("Reachability.m"),
      215,
      CFSTR("connectionRequired called with NULL reachabilityRef"));
    objc_release(v7);
    reachabilityRef = self->_reachabilityRef;
  }
  v4 = SCNetworkReachabilityGetFlags(reachabilityRef, &flags) != 0;
  return *(_DWORD *)&v4 & ((unsigned __int8)(flags & 4) >> 2);
}
