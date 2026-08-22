/*
 * func-name: +[z7c0GPfd w6GKTB93:]
 * func-address: 0x317ec
 * export-type: decompile
 * callers: none
 * callees: none
 */

unsigned __int16 __cdecl +[z7c0GPfd w6GKTB93:](id a1, SEL a2, const sockaddr_in *a3)
{
  return bswap32(a3->sin_port) >> 16;
}
