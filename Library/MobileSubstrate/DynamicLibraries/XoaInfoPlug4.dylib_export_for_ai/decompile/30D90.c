/*
 * func-name: -[z7c0GPfd f89yFEZp]
 * func-address: 0x30d90
 * export-type: decompile
 * callers: 0x2fc6c
 * callees: 0x227540, 0x227558, 0x22760c, 0x227618, 0x2279cc, 0x227de0, 0x227df8, 0x227e28
 */

bool __cdecl -[z7c0GPfd f89yFEZp](z7c0GPfd *self, SEL a2)
{
  __CFReadStream *readStream; // x0
  CFStreamStatus Status; // x20
  CFStreamStatus v6; // x0
  int v8; // w20
  int v9; // w0
  bool v10; // zf
  NSAssertionHandler *v11; // x21
  NSAssertionHandler *v12; // x21

  if ( !dispatch_get_specific(self->u0jIZ77n) )
  {
    v12 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v12,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      7845,
      CFSTR("Must be dispatched on socketQueue"));
    objc_release(v12);
  }
  readStream = self->readStream;
  if ( !readStream || !self->writeStream )
  {
    v11 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v11,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      7846,
      CFSTR("Read/Write stream is null"));
    objc_release(v11);
    readStream = self->readStream;
  }
  Status = CFReadStreamGetStatus(readStream);
  v6 = CFWriteStreamGetStatus(self->writeStream);
  if ( Status && v6 )
    return 1;
  v8 = CFReadStreamOpen(self->readStream);
  v9 = CFWriteStreamOpen(self->writeStream);
  if ( v8 )
    v10 = v9 == 0;
  else
    v10 = 1;
  return !v10;
}
