/*
 * func-name: -[GCDAsyncSocket sslWriteWithBuffer:length:]
 * func-address: 0x4b76c
 * export-type: decompile
 * callers: none
 * callees: 0x480cc, 0x516a0, 0x51af0, 0x51c70
 */

int __cdecl -[GCDAsyncSocket sslWriteWithBuffer:length:](
        GCDAsyncSocket *self,
        SEL a2,
        const void *a3,
        unsigned __int64 *a4)
{
  unsigned __int64 v7; // x21
  int socket4FD; // w0
  ssize_t v9; // x0
  int v10; // w8

  if ( (self->flags & 0x80) == 0 )
  {
    -[GCDAsyncSocket resumeWriteSource](self, "resumeWriteSource", a3);
LABEL_3:
    *a4 = 0;
    return -9803;
  }
  v7 = *a4;
  socket4FD = self->socket4FD;
  if ( socket4FD == -1 )
  {
    socket4FD = self->socket6FD;
    if ( socket4FD == -1 )
      socket4FD = self->socketUN;
  }
  v9 = write(socket4FD, a3, *a4);
  if ( v9 < 0 )
  {
    v10 = *__error();
    self->flags &= ~0x80u;
    *a4 = 0;
    if ( v10 == 35 )
      return -9803;
    else
      return -9806;
  }
  else
  {
    if ( !v9 )
    {
      self->flags &= ~0x80u;
      goto LABEL_3;
    }
    *a4 = v9;
    if ( v9 == v7 )
      return 0;
    else
      return -9803;
  }
}
