/*
 * func-name: -[GCDAsyncSocket localPort4]
 * func-address: 0x46bd8
 * export-type: decompile
 * callers: none
 * callees: none
 */

unsigned __int16 __cdecl -[GCDAsyncSocket localPort4](GCDAsyncSocket *self, SEL a2)
{
  if ( self->socket4FD == -1 )
    return 0;
  else
    return -[GCDAsyncSocket localPortFromSocket4:](self, "localPortFromSocket4:");
}
