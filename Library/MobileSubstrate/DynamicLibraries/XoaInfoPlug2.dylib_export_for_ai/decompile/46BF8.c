/*
 * func-name: -[GCDAsyncSocket localPort6]
 * func-address: 0x46bf8
 * export-type: decompile
 * callers: none
 * callees: none
 */

unsigned __int16 __cdecl -[GCDAsyncSocket localPort6](GCDAsyncSocket *self, SEL a2)
{
  if ( self->socket6FD == -1 )
    return 0;
  else
    return -[GCDAsyncSocket localPortFromSocket6:](self, "localPortFromSocket6:");
}
