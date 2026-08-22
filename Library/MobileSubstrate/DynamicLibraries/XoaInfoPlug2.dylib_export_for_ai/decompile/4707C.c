/*
 * func-name: -[GCDAsyncSocket localPortFromSocket6:]
 * func-address: 0x4707c
 * export-type: decompile
 * callers: 0x46974, 0x46bf8
 * callees: 0x51988, 0x51af0
 */

unsigned __int16 __cdecl -[GCDAsyncSocket localPortFromSocket6:](GCDAsyncSocket *self, SEL a2, int a3)
{
  socklen_t v5; // [xsp+Ch] [xbp-34h] BYREF
  sockaddr v6; // [xsp+10h] [xbp-30h] BYREF

  v5 = 28;
  if ( getsockname(a3, &v6, &v5) < 0 )
    return 0;
  else
    return (unsigned __int16)objc_msgSend(-[GCDAsyncSocket class](self, "class"), "portFromSockaddr6:", &v6);
}
