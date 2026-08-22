/*
 * func-name: +[z7c0GPfd d558XvUJ:]
 * func-address: 0x317fc
 * export-type: decompile
 * callers: none
 * callees: none
 */

unsigned __int16 __cdecl +[z7c0GPfd d558XvUJ:](id a1, SEL a2, const sockaddr_in6 *a3)
{
  return bswap32(a3->sin6_port) >> 16;
}
