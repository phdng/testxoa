/*
 * func-name: +[GCDAsyncSocket portFromSockaddr6:]
 * func-address: 0x4f28c
 * export-type: decompile
 * callers: none
 * callees: none
 */

unsigned __int16 __cdecl +[GCDAsyncSocket portFromSockaddr6:](id a1, SEL a2, const sockaddr_in6 *a3)
{
  return bswap32(a3->sin6_port) >> 16;
}
