/*
 * func-name: -[h8p5Rns8 currentReachabilityStatus]
 * func-address: 0x41260
 * export-type: decompile
 * callers: none
 * callees: 0x410c4, 0x2276f0, 0x227de0, 0x227df8, 0x227e28
 */

signed __int64 __cdecl -[h8p5Rns8 currentReachabilityStatus](h8p5Rns8 *self, SEL a2)
{
  __SCNetworkReachability *reachabilityRef; // x0
  NSAssertionHandler *v6; // x21
  SCNetworkReachabilityFlags flags; // [xsp+Ch] [xbp-24h] BYREF

  reachabilityRef = self->_reachabilityRef;
  if ( !reachabilityRef )
  {
    v6 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v6,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("Reachability.m"),
      229,
      CFSTR("currentNetworkStatus called with NULL SCNetworkReachabilityRef"));
    objc_release(v6);
    reachabilityRef = self->_reachabilityRef;
  }
  if ( SCNetworkReachabilityGetFlags(reachabilityRef, &flags) )
    return -[h8p5Rns8 networkStatusForFlags:](self, "networkStatusForFlags:", flags);
  else
    return 0;
}
