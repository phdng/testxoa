/*
 * func-name: -[z7c0GPfd n1bAeat7:]
 * func-address: 0x30718
 * export-type: decompile
 * callers: 0x2fc6c
 * callees: 0x22757c, 0x227630, 0x2279cc, 0x227de0, 0x227df8, 0x227e28
 */

bool __cdecl -[z7c0GPfd n1bAeat7:](z7c0GPfd *self, SEL a2, bool a3)
{
  _BOOL4 v3; // w20
  __CFReadStream *readStream; // x0
  CFOptionFlags v7; // x1
  int v8; // w0
  CFOptionFlags v9; // x1
  NSAssertionHandler *v10; // x22
  NSAssertionHandler *v11; // x22

  v3 = a3;
  if ( !dispatch_get_specific(self->u0jIZ77n) )
  {
    v11 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v11,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      7767,
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
      7768,
      CFSTR("Read/Write stream is null"));
    objc_release(v10);
    readStream = self->readStream;
  }
  self->n0SYIsqo.version = 0;
  self->n0SYIsqo.info = self;
  self->n0SYIsqo.retain = nullptr;
  if ( v3 )
    v7 = 26;
  else
    v7 = 24;
  self->n0SYIsqo.release = nullptr;
  self->n0SYIsqo.copyDescription = nullptr;
  v8 = CFReadStreamSetClient(
         readStream,
         v7,
         (CFReadStreamClientCallBack)CFReadStreamCallback,
         (CFStreamClientContext *)&self->n0SYIsqo);
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
                   (CFStreamClientContext *)&self->n0SYIsqo) != 0;
  }
  return v8;
}
