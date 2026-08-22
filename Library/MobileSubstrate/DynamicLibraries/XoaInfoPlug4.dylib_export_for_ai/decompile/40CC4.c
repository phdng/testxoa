/*
 * func-name: +[h8p5Rns8 reachabilityWithHostName:]
 * func-address: 0x40cc4
 * export-type: decompile
 * callers: none
 * callees: 0x2275a0, 0x2276e4, 0x227d2c, 0x227de0, 0x227e10
 */

id __cdecl +[h8p5Rns8 reachabilityWithHostName:](id a1, SEL a2, id a3)
{
  SCNetworkReachabilityRef v4; // x0
  SCNetworkReachabilityRef v5; // x20

  v4 = SCNetworkReachabilityCreateWithName(
         nullptr,
         (const char *)objc_msgSend(objc_retainAutorelease(a3), "UTF8String"));
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
