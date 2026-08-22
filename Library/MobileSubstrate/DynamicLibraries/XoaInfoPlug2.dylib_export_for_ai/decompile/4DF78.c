/*
 * func-name: -[GCDAsyncSocket createReadAndWriteStream]
 * func-address: 0x4df78
 * export-type: decompile
 * callers: 0x4d620
 * callees: 0x462d8, 0x511c0, 0x51220, 0x51238, 0x512c8, 0x51358, 0x513a0, 0x517a8, 0x51af0, 0x51b08, 0x51b38
 */

bool __cdecl -[GCDAsyncSocket createReadAndWriteStream](GCDAsyncSocket *self, SEL a2)
{
  __CFReadStream **p_readStream; // x19
  __CFWriteStream *v5; // x0
  CFSocketNativeHandle socket4FD; // w21
  __CFWriteStream **p_writeStream; // x20
  NSAssertionHandler *v8; // x21

  if ( !dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
  {
    v8 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v8,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      7863,
      CFSTR("Must be dispatched on socketQueue"));
    objc_release(v8);
  }
  p_readStream = &self->readStream;
  if ( self->readStream || self->writeStream )
    goto LABEL_5;
  socket4FD = self->socket4FD;
  if ( socket4FD == -1
    && (socket4FD = self->socket6FD, socket4FD == -1)
    && (socket4FD = self->socketUN, socket4FD == -1) )
  {
    LOBYTE(v5) = 0;
  }
  else
  {
    LODWORD(v5) = -[GCDAsyncSocket isConnected](self, "isConnected");
    if ( !(_DWORD)v5 )
      return (char)v5;
    p_writeStream = &self->writeStream;
    CFStreamCreatePairWithSocket(nullptr, socket4FD, p_readStream, p_writeStream);
    if ( *p_readStream )
      CFReadStreamSetProperty(*p_readStream, kCFStreamPropertyShouldCloseNativeSocket, kCFBooleanFalse);
    if ( *p_writeStream )
      CFWriteStreamSetProperty(*p_writeStream, kCFStreamPropertyShouldCloseNativeSocket, kCFBooleanFalse);
    if ( *p_readStream )
    {
      if ( *p_writeStream )
      {
LABEL_5:
        LOBYTE(v5) = 1;
        return (char)v5;
      }
      CFReadStreamClose(*p_readStream);
      CFRelease(*p_readStream);
      *p_readStream = nullptr;
    }
    v5 = *p_writeStream;
    if ( *p_writeStream )
    {
      CFWriteStreamClose(v5);
      CFRelease(*p_writeStream);
      *p_writeStream = nullptr;
      LOBYTE(v5) = 0;
    }
  }
  return (char)v5;
}
