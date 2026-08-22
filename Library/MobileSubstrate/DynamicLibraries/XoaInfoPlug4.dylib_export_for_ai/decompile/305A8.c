/*
 * func-name: -[z7c0GPfd u406sbha]
 * func-address: 0x305a8
 * export-type: decompile
 * callers: 0x2fc6c
 * callees: 0x28b3c, 0x227528, 0x227588, 0x2275a0, 0x2275b8, 0x2275f4, 0x22763c, 0x2279cc, 0x227de0, 0x227df8, 0x227e28
 */

bool __cdecl -[z7c0GPfd u406sbha](z7c0GPfd *self, SEL a2)
{
  __CFReadStream **p_readStream; // x19
  __CFWriteStream *v5; // x0
  CFSocketNativeHandle z0XjJHVb; // w21
  __CFWriteStream **p_writeStream; // x20
  NSAssertionHandler *v8; // x21

  if ( !dispatch_get_specific(self->u0jIZ77n) )
  {
    v8 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v8,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      7705,
      CFSTR("Must be dispatched on socketQueue"));
    objc_release(v8);
  }
  p_readStream = &self->readStream;
  if ( self->readStream || self->writeStream )
    goto LABEL_5;
  z0XjJHVb = self->z0XjJHVb;
  if ( z0XjJHVb == -1 && (z0XjJHVb = self->q8txYgoX, z0XjJHVb == -1) && (z0XjJHVb = self->v8kmpnI9, z0XjJHVb == -1) )
  {
    LOBYTE(v5) = 0;
  }
  else
  {
    LODWORD(v5) = -[z7c0GPfd isConnected](self, "isConnected");
    if ( !(_DWORD)v5 )
      return (char)v5;
    p_writeStream = &self->writeStream;
    CFStreamCreatePairWithSocket(nullptr, z0XjJHVb, p_readStream, p_writeStream);
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
