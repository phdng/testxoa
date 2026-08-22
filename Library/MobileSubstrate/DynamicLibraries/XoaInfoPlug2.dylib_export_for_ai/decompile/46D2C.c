/*
 * func-name: -[GCDAsyncSocket connectedPortFromSocket4:]
 * func-address: 0x46d2c
 * export-type: decompile
 * callers: 0x46550, 0x46b28
 * callees: 0x516ac, 0x5197c, 0x51af0
 */

unsigned __int16 __cdecl -[GCDAsyncSocket connectedPortFromSocket4:](GCDAsyncSocket *self, SEL a2, int a3)
{
  socklen_t v5; // [xsp+4h] [xbp-2Ch] BYREF
  sockaddr v6; // [xsp+8h] [xbp-28h] BYREF

  v5 = 16;
  if ( getpeername(a3, &v6, &v5) < 0 )
    return 0;
  else
    return (unsigned __int16)objc_msgSend(-[GCDAsyncSocket class](self, "class"), "portFromSockaddr4:", &v6);
}
