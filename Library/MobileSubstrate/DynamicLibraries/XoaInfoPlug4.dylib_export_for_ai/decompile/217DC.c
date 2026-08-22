/*
 * func-name: -[m2cxDtUb n01njYXD:]
 * func-address: 0x217dc
 * export-type: decompile
 * callers: none
 * callees: 0x227de0, 0x227df8, 0x227e28
 */

unsigned __int64 __cdecl -[m2cxDtUb n01njYXD:](m2cxDtUb *self, SEL a2, unsigned __int64 a3)
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
      504,
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
      505,
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
  v7 = readLength - self->c470PDfY;
  if ( v7 >= a3 )
    return a3;
  else
    return v7;
}
