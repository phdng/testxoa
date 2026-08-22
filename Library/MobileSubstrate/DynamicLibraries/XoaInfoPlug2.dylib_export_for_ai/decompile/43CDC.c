/*
 * func-name: -[GCDAsyncSocket closeSocket:]
 * func-address: 0x43cdc
 * export-type: decompile
 * callers: 0x438b0, 0x439ac
 * callees: 0x51724
 */

void __cdecl -[GCDAsyncSocket closeSocket:](GCDAsyncSocket *self, SEL a2, int a3)
{
  int *p_socket6FD; // x21
  int *p_socket4FD; // x20
  int socket4FD; // t1

  if ( a3 != -1 )
  {
    p_socket6FD = &self->socket6FD;
    if ( self->socket6FD == a3 || self->socket4FD == a3 )
    {
      close(a3);
      socket4FD = self->socket4FD;
      p_socket4FD = &self->socket4FD;
      if ( socket4FD == a3 )
      {
        p_socket6FD = p_socket4FD;
      }
      else if ( *p_socket6FD != a3 )
      {
        return;
      }
      *p_socket6FD = -1;
    }
  }
}
