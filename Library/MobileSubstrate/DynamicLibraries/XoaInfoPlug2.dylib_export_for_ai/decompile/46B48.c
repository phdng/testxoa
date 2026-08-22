/*
 * func-name: -[GCDAsyncSocket connectedPort6]
 * func-address: 0x46b48
 * export-type: decompile
 * callers: none
 * callees: none
 */

unsigned __int16 __cdecl -[GCDAsyncSocket connectedPort6](GCDAsyncSocket *self, SEL a2)
{
  if ( self->socket6FD == -1 )
    return 0;
  else
    return -[GCDAsyncSocket connectedPortFromSocket6:](self, "connectedPortFromSocket6:");
}
