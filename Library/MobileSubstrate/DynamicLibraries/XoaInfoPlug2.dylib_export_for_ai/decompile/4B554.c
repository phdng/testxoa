/*
 * func-name: -[GCDAsyncSocket sslReadWithBuffer:length:]
 * func-address: 0x4b554
 * export-type: decompile
 * callers: none
 * callees: 0x3e178, 0x3e1e0, 0x3e1ec, 0x3e230, 0x3e268, 0x3e2ac, 0x4805c, 0x516a0, 0x51a30, 0x51af0, 0x51bd4
 */

int __cdecl -[GCDAsyncSocket sslReadWithBuffer:length:](GCDAsyncSocket *self, SEL a2, void *a3, unsigned __int64 *a4)
{
  unsigned __int64 v7; // x26
  unsigned __int64 v8; // x0
  size_t v9; // x21
  unsigned __int64 socketFDBytesAvailable; // x23
  int socket4FD; // w24
  size_t v12; // x25
  char *v13; // x1
  unsigned __int64 v14; // x0
  size_t v15; // x24
  unsigned __int64 v16; // x8
  bool v17; // cf
  unsigned __int64 v18; // x8
  int v20; // w8

  if ( !self->socketFDBytesAvailable && !-[GCDAsyncSocketPreBuffer availableBytes](self->sslPreBuffer, "availableBytes") )
  {
    -[GCDAsyncSocket resumeReadSource](self, "resumeReadSource");
    *a4 = 0;
    return -9803;
  }
  v7 = *a4;
  v8 = -[GCDAsyncSocketPreBuffer availableBytes](self->sslPreBuffer, "availableBytes");
  if ( v8 )
  {
    if ( v8 >= v7 )
      v9 = v7;
    else
      v9 = v8;
    memcpy(a3, -[GCDAsyncSocketPreBuffer readBuffer](self->sslPreBuffer, "readBuffer"), v9);
    -[GCDAsyncSocketPreBuffer didRead:](self->sslPreBuffer, "didRead:", v9);
    v7 -= v9;
    if ( !v7 )
    {
      *a4 = v9;
      return 0;
    }
  }
  else
  {
    v9 = 0;
  }
  socketFDBytesAvailable = self->socketFDBytesAvailable;
  if ( !socketFDBytesAvailable )
  {
    *a4 = v9;
    return -9803;
  }
  socket4FD = self->socket4FD;
  if ( socket4FD == -1 )
  {
    socket4FD = self->socket6FD;
    if ( socket4FD == -1 )
      socket4FD = self->socketUN;
  }
  if ( socketFDBytesAvailable <= v7 )
  {
    v13 = (char *)a3 + v9;
    v12 = v7;
  }
  else
  {
    -[GCDAsyncSocketPreBuffer ensureCapacityForWrite:](
      self->sslPreBuffer,
      "ensureCapacityForWrite:",
      self->socketFDBytesAvailable);
    v12 = self->socketFDBytesAvailable;
    v13 = -[GCDAsyncSocketPreBuffer writeBuffer](self->sslPreBuffer, "writeBuffer");
  }
  v14 = read(socket4FD, v13, v12);
  if ( (v14 & 0x8000000000000000LL) != 0 )
  {
    v20 = *__error();
    self->socketFDBytesAvailable = 0;
    *a4 = v9;
    if ( v20 != 35 )
      return -9806;
    return -9803;
  }
  v15 = v14;
  if ( v14 )
  {
    v16 = self->socketFDBytesAvailable;
    v17 = v16 >= v14;
    v18 = v16 - v14;
    if ( !v17 )
      v18 = 0;
    self->socketFDBytesAvailable = v18;
    if ( socketFDBytesAvailable > v7 )
    {
      -[GCDAsyncSocketPreBuffer didWrite:](self->sslPreBuffer, "didWrite:", v14);
      if ( v7 < v15 )
        v15 = v7;
      memcpy((char *)a3 + v9, -[GCDAsyncSocketPreBuffer readBuffer](self->sslPreBuffer, "readBuffer"), v15);
      -[GCDAsyncSocketPreBuffer didRead:](self->sslPreBuffer, "didRead:", v15);
    }
    *a4 = v15 + v9;
    if ( v7 == v15 )
      return 0;
    return -9803;
  }
  self->socketFDBytesAvailable = 0;
  *a4 = v9;
  return -9806;
}
