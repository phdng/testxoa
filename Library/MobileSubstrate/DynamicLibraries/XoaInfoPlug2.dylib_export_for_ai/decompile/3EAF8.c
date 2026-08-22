/*
 * func-name: -[GCDAsyncReadPacket searchForTermAfterPreBuffering:]
 * func-address: 0x3eaf8
 * export-type: decompile
 * callers: none
 * callees: 0x51a24, 0x51af0, 0x51b08, 0x51b38
 */

signed __int64 __cdecl -[GCDAsyncReadPacket searchForTermAfterPreBuffering:](
        GCDAsyncReadPacket *self,
        SEL a2,
        signed __int64 a3)
{
  char *v5; // x23
  unsigned __int64 bytesDone; // x24
  const void *v7; // x21
  NSUInteger v8; // x0
  size_t v9; // x22
  __int64 v10; // x8
  char *v11; // x26
  unsigned __int64 v12; // x23
  int v13; // w0
  NSAssertionHandler *v16; // x22

  if ( !self->term )
  {
    v16 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v16,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      776,
      CFSTR("This method does not apply to non-term reads"));
    objc_release(v16);
  }
  v5 = -[NSMutableData mutableBytes](self->buffer, "mutableBytes");
  bytesDone = self->bytesDone;
  v7 = -[NSData bytes](self->term, "bytes");
  v8 = -[NSData length](self->term, "length");
  v9 = v8;
  if ( bytesDone >= v8 )
    v10 = bytesDone - v8 + 1;
  else
    v10 = 0;
  v11 = &v5[v10];
  v12 = v10 + v8;
  while ( bytesDone + a3 >= v12 )
  {
    v13 = memcmp(&v11[self->startOffset], v7, v9);
    ++v11;
    ++v12;
    if ( !v13 )
      return bytesDone + a3 - v12 + 1;
  }
  return -1;
}
