/*
 * func-name: -[GCDAsyncSocket localHostFromSocket4:]
 * func-address: 0x46ed0
 * export-type: decompile
 * callers: 0x467ec, 0x46b68
 * callees: 0x516ac, 0x51988, 0x51af0, 0x51b38
 */

id __cdecl -[GCDAsyncSocket localHostFromSocket4:](GCDAsyncSocket *self, SEL a2, int a3)
{
  socklen_t v5; // [xsp+4h] [xbp-2Ch] BYREF
  sockaddr v6; // [xsp+8h] [xbp-28h] BYREF

  v5 = 16;
  if ( getsockname(a3, &v6, &v5) < 0 )
    return objc_autoreleaseReturnValue(nullptr);
  else
    return objc_autoreleaseReturnValue(objc_retainAutoreleasedReturnValue(objc_msgSend(-[GCDAsyncSocket class](self, "class"), "hostFromSockaddr4:", &v6)));
}
