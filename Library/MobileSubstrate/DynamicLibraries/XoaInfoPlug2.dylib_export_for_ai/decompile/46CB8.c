/*
 * func-name: -[GCDAsyncSocket connectedHostFromSocket6:]
 * func-address: 0x46cb8
 * export-type: decompile
 * callers: 0x463c8, 0x46af0
 * callees: 0x5197c, 0x51af0, 0x51b38
 */

id __cdecl -[GCDAsyncSocket connectedHostFromSocket6:](GCDAsyncSocket *self, SEL a2, int a3)
{
  socklen_t v5; // [xsp+Ch] [xbp-34h] BYREF
  sockaddr v6; // [xsp+10h] [xbp-30h] BYREF

  v5 = 28;
  if ( getpeername(a3, &v6, &v5) < 0 )
    return objc_autoreleaseReturnValue(nullptr);
  else
    return objc_autoreleaseReturnValue(objc_retainAutoreleasedReturnValue(objc_msgSend(-[GCDAsyncSocket class](self, "class"), "hostFromSockaddr6:", &v6)));
}
