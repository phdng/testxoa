/*
 * func-name: +[GCDAsyncSocket hostFromSockaddr6:]
 * func-address: 0x4f1f8
 * export-type: decompile
 * callers: none
 * callees: 0x516ac, 0x519ac, 0x51af0, 0x51b38
 */

id __cdecl +[GCDAsyncSocket hostFromSockaddr6:](id a1, SEL a2, const sockaddr_in6 *a3)
{
  char v4[46]; // [xsp+Ah] [xbp-36h] BYREF

  if ( !inet_ntop(30, &a3->sin6_addr, v4, 0x2Eu) )
    v4[0] = 0;
  return objc_autoreleaseReturnValue(objc_retainAutoreleasedReturnValue(+[NSString stringWithCString:encoding:](&OBJC_CLASS___NSString, "stringWithCString:encoding:", v4, 1)));
}
