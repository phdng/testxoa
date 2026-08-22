/*
 * func-name: +[p2HEPcbq a3GsYamw:]
 * func-address: 0x100765afc
 * export-type: decompile
 * callers: 0x10020ea64, 0x100211d30, 0x1006eaa20
 * callees: 0x10079823c, 0x100798644, 0x100798dac, 0x100798e78
 */

id __cdecl +[p2HEPcbq a3GsYamw:](id a1, SEL a2, id a3)
{
  id result; // x0
  id v5; // x19

  result = SCNetworkReachabilityCreateWithName(nullptr, (const char *)objc_msgSend(a3, "UTF8String"));
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
