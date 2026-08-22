/*
 * func-name: -[GCDAsyncSocket connectedPort4]
 * func-address: 0x46b28
 * export-type: decompile
 * callers: none
 * callees: none
 */

unsigned __int16 __cdecl -[GCDAsyncSocket connectedPort4](GCDAsyncSocket *self, SEL a2)
{
  if ( self->socket4FD == -1 )
    return 0;
  else
    return -[GCDAsyncSocket connectedPortFromSocket4:](self, "connectedPortFromSocket4:");
}
