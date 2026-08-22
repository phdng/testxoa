/*
 * func-name: -[GCDAsyncReadPacket readLengthForTermWithHint:shouldPreBuffer:]
 * func-address: 0x3e6a8
 * export-type: decompile
 * callers: none
 * callees: 0x51af0, 0x51b08, 0x51b38
 */

unsigned __int64 __cdecl -[GCDAsyncReadPacket readLengthForTermWithHint:shouldPreBuffer:](
        GCDAsyncReadPacket *self,
        SEL a2,
        unsigned __int64 a3,
        bool *a4)
{
  char *v5; // x19
  unsigned __int64 maxLength; // x8
  char *v9; // x8
  NSAssertionHandler *v11; // x23
  NSAssertionHandler *v12; // x23

  v5 = (char *)a3;
  if ( !self->term )
  {
    v11 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v11,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      571,
      CFSTR("This method does not apply to non-term reads"));
    objc_release(v11);
    if ( v5 )
      goto LABEL_3;
LABEL_10:
    v12 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v12,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      572,
      CFSTR("Invalid parameter: bytesAvailable"));
    objc_release(v12);
    goto LABEL_3;
  }
  if ( !a3 )
    goto LABEL_10;
LABEL_3:
  maxLength = self->maxLength;
  if ( maxLength )
  {
    v9 = (char *)(maxLength - self->bytesDone);
    if ( v9 < v5 )
      v5 = v9;
  }
  if ( a4 )
    *a4 = (char *)-[NSMutableData length](self->buffer, "length") - self->startOffset - self->bytesDone < v5;
  return (unsigned __int64)v5;
}
