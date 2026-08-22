/*
 * func-name: +[GCDAsyncSocket hostFromSockaddr4:]
 * func-address: 0x4f174
 * export-type: decompile
 * callers: none
 * callees: 0x516ac, 0x519ac, 0x51af0, 0x51b38
 */

id __cdecl +[GCDAsyncSocket hostFromSockaddr4:](id a1, SEL a2, const sockaddr_in *a3)
{
  char v4[16]; // [xsp+8h] [xbp-18h] BYREF

  if ( !inet_ntop(2, &a3->sin_addr, v4, 0x10u) )
    v4[0] = 0;
  return objc_autoreleaseReturnValue(objc_retainAutoreleasedReturnValue(+[NSString stringWithCString:encoding:](&OBJC_CLASS___NSString, "stringWithCString:encoding:", v4, 1)));
}
