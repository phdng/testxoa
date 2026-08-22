/*
 * func-name: -[GCDAsyncReadPacket readLengthForNonTermWithHint:]
 * func-address: 0x3e5a0
 * export-type: decompile
 * callers: none
 * callees: 0x51af0, 0x51b08, 0x51b38
 */

unsigned __int64 __cdecl -[GCDAsyncReadPacket readLengthForNonTermWithHint:](
        GCDAsyncReadPacket *self,
        SEL a2,
        unsigned __int64 a3)
{
  unsigned __int64 readLength; // x8
  unsigned __int64 v7; // x8
  NSAssertionHandler *v9; // x22
  NSAssertionHandler *v10; // x22

  if ( self->term )
  {
    v9 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v9,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      518,
      CFSTR("This method does not apply to term reads"));
    objc_release(v9);
    if ( a3 )
      goto LABEL_3;
LABEL_10:
    v10 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v10,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      519,
      CFSTR("Invalid parameter: bytesAvailable"));
    objc_release(v10);
    goto LABEL_3;
  }
  if ( !a3 )
    goto LABEL_10;
LABEL_3:
  readLength = self->readLength;
  if ( !readLength )
  {
    readLength = self->maxLength;
    if ( !readLength )
      return a3;
  }
  v7 = readLength - self->bytesDone;
  if ( v7 >= a3 )
    return a3;
  else
    return v7;
}
