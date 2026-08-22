/*
 * func-name: -[z7c0GPfd w5xxe3TA]
 * func-address: 0x30aec
 * export-type: decompile
 * callers: 0x2fc6c
 * callees: 0x2279cc, 0x227de0, 0x227df8, 0x227e28
 */

bool __cdecl -[z7c0GPfd w5xxe3TA](z7c0GPfd *self, SEL a2)
{
  id v4; // x0
  NSAssertionHandler *v6; // x21
  NSAssertionHandler *v7; // x21

  if ( !dispatch_get_specific(self->u0jIZ77n) )
  {
    v7 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v7,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      7801,
      CFSTR("Must be dispatched on socketQueue"));
    objc_release(v7);
  }
  if ( !self->readStream || !self->writeStream )
  {
    v6 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v6,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      7802,
      CFSTR("Read/Write stream is null"));
    objc_release(v6);
  }
  if ( (self->flags & 0x20000) == 0 )
  {
    objc_msgSend(-[z7c0GPfd class](self, "class"), "f7pwgaHE");
    v4 = -[z7c0GPfd class](self, "class");
    objc_msgSend(v4, "performSelector:onThread:withObject:waitUntilDone:", "t5AVChQE:", f7WWc7Ea, self, 1);
    self->flags |= 0x20000u;
  }
  return 1;
}
