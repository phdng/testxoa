/*
 * func-name: +[GCDAsyncSocket portFromAddress:]
 * func-address: 0x4f37c
 * export-type: decompile
 * callers: none
 * callees: 0x51af0
 */

unsigned __int16 __cdecl +[GCDAsyncSocket portFromAddress:](id a1, SEL a2, id a3)
{
  unsigned int v3; // w0
  unsigned __int16 v4; // w8
  unsigned __int16 v6; // [xsp+Eh] [xbp-2h] BYREF

  v3 = (unsigned int)objc_msgSend(a1, "getHost:port:fromAddress:", 0, &v6, a3);
  v4 = v6;
  if ( !v3 )
    return 0;
  return v4;
}
