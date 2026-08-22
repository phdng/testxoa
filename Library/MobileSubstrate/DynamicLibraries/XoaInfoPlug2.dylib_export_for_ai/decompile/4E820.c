/*
 * func-name: -[GCDAsyncSocket openStreams]
 * func-address: 0x4e820
 * export-type: decompile
 * callers: 0x4d620
 * callees: 0x511d8, 0x511f0, 0x51370, 0x5137c, 0x517a8, 0x51af0, 0x51b08, 0x51b38
 */

bool __cdecl -[GCDAsyncSocket openStreams](GCDAsyncSocket *self, SEL a2)
{
  __CFReadStream *readStream; // x0
  CFStreamStatus Status; // x20
  CFStreamStatus v6; // x0
  int v8; // w20
  int v9; // w0
  bool v10; // zf
  NSAssertionHandler *v11; // x21
  NSAssertionHandler *v12; // x21

  if ( !dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
  {
    v12 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v12,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      8006,
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
      8007,
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
