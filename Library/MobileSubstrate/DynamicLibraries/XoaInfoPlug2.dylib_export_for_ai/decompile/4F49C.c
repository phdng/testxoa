/*
 * func-name: +[GCDAsyncSocket getHost:port:fromAddress:]
 * func-address: 0x4f49c
 * export-type: decompile
 * callers: none
 * callees: none
 */

bool __cdecl +[GCDAsyncSocket getHost:port:fromAddress:](id a1, SEL a2, id *a3, unsigned __int16 *a4, id a5)
{
  return (unsigned __int8)objc_msgSend(a1, "getHost:port:family:fromAddress:", a3, a4, 0, a5);
}
