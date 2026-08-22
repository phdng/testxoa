/*
 * func-name: -[GCDAsyncSocket registerForStreamCallbacksIncludingReadWrite:]
 * func-address: 0x4e0e8
 * export-type: decompile
 * callers: 0x4d620
 * callees: 0x51214, 0x51394, 0x517a8, 0x51af0, 0x51b08, 0x51b38
 */

bool __cdecl -[GCDAsyncSocket registerForStreamCallbacksIncludingReadWrite:](GCDAsyncSocket *self, SEL a2, bool a3)
{
  _BOOL4 v3; // w20
  __CFReadStream *readStream; // x0
  CFOptionFlags v7; // x1
  int v8; // w0
  CFOptionFlags v9; // x1
  NSAssertionHandler *v10; // x22
  NSAssertionHandler *v11; // x22

  v3 = a3;
  if ( !dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
  {
    v11 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v11,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      7925,
      CFSTR("Must be dispatched on socketQueue"));
    objc_release(v11);
  }
  readStream = self->readStream;
  if ( !readStream || !self->writeStream )
  {
    v10 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v10,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      7926,
      CFSTR("Read/Write stream is null"));
    objc_release(v10);
    readStream = self->readStream;
  }
  self->streamContext.version = 0;
  self->streamContext.info = self;
  self->streamContext.retain = nullptr;
  if ( v3 )
    v7 = 26;
  else
    v7 = 24;
  self->streamContext.release = nullptr;
  self->streamContext.copyDescription = nullptr;
  v8 = CFReadStreamSetClient(
         readStream,
         v7,
         (CFReadStreamClientCallBack)CFReadStreamCallback,
         (CFStreamClientContext *)&self->streamContext);
  if ( v8 )
  {
    if ( v3 )
      v9 = 28;
    else
      v9 = 24;
    LOBYTE(v8) = CFWriteStreamSetClient(
                   self->writeStream,
                   v9,
                   (CFWriteStreamClientCallBack)CFWriteStreamCallback,
                   (CFStreamClientContext *)&self->streamContext) != 0;
  }
  return v8;
}
