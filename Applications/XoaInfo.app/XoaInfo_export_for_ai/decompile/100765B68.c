/*
 * func-name: +[p2HEPcbq d5jOpGvH:]
 * func-address: 0x100765b68
 * export-type: decompile
 * callers: none
 * callees: 0x10079823c, 0x100798638, 0x100798dac, 0x100798e78
 */

id __cdecl +[p2HEPcbq d5jOpGvH:](id a1, SEL a2, const sockaddr *a3)
{
  id result; // x0
  id v5; // x19

  result = SCNetworkReachabilityCreateWithAddress(kCFAllocatorDefault, a3);
  if ( result )
  {
    v5 = result;
    result = objc_msgSend(objc_alloc((Class)a1), "init");
    if ( result )
    {
      *((_QWORD *)result + 1) = v5;
    }
    else
    {
      CFRelease(v5);
      return nullptr;
    }
  }
  return result;
}
