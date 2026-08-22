/*
 * func-name: +[h8p5Rns8 reachabilityWithAddress:]
 * func-address: 0x40d34
 * export-type: decompile
 * callers: none
 * callees: 0x2275a0, 0x2276d8, 0x227d2c, 0x227de0
 */

id __cdecl +[h8p5Rns8 reachabilityWithAddress:](id a1, SEL a2, const sockaddr *a3)
{
  SCNetworkReachabilityRef v4; // x0
  SCNetworkReachabilityRef v5; // x19

  v4 = SCNetworkReachabilityCreateWithAddress(kCFAllocatorDefault, a3);
  if ( v4 )
  {
    v5 = v4;
    v4 = (SCNetworkReachabilityRef)objc_msgSend(objc_alloc((Class)a1), "init");
    if ( v4 )
    {
      *((_QWORD *)v4 + 1) = v5;
    }
    else
    {
      CFRelease(v5);
      v4 = nullptr;
    }
  }
  return objc_autoreleaseReturnValue(v4);
}
