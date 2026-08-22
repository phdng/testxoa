/*
 * func-name: -[GCDAsyncSocket connectedUrlFromSocketUN:]
 * func-address: 0x46e30
 * export-type: decompile
 * callers: 0x46694
 * callees: 0x516ac, 0x5197c, 0x51af0, 0x51b38
 */

id __cdecl -[GCDAsyncSocket connectedUrlFromSocketUN:](GCDAsyncSocket *self, SEL a2, int a3)
{
  socklen_t v5; // [xsp+4h] [xbp-8Ch] BYREF
  sockaddr v6; // [xsp+8h] [xbp-88h] BYREF

  v5 = 106;
  if ( getpeername(a3, &v6, &v5) < 0 )
    return objc_autoreleaseReturnValue(nullptr);
  else
    return objc_autoreleaseReturnValue(objc_retainAutoreleasedReturnValue(objc_msgSend(-[GCDAsyncSocket class](self, "class"), "urlFromSockaddrUN:", &v6)));
}
