/*
 * func-name: +[GCDAsyncSocket portFromSockaddr4:]
 * func-address: 0x4f27c
 * export-type: decompile
 * callers: none
 * callees: none
 */

unsigned __int16 __cdecl +[GCDAsyncSocket portFromSockaddr4:](id a1, SEL a2, const sockaddr_in *a3)
{
  return bswap32(a3->sin_port) >> 16;
}
