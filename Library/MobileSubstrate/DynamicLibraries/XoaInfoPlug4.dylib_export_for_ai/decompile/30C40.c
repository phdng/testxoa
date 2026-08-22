/*
 * func-name: -[z7c0GPfd f0NhEYg2]
 * func-address: 0x30c40
 * export-type: decompile
 * callers: 0x278f4
 * callees: 0x2279cc, 0x227de0, 0x227df8, 0x227e28
 */

void __cdecl -[z7c0GPfd f0NhEYg2](z7c0GPfd *self, SEL a2)
{
  id v4; // x0
  NSAssertionHandler *v5; // x21
  NSAssertionHandler *v6; // x21

  if ( !dispatch_get_specific(self->u0jIZ77n) )
  {
    v6 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v6,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      7824,
      CFSTR("Must be dispatched on socketQueue"));
    objc_release(v6);
  }
  if ( !self->readStream || !self->writeStream )
  {
    v5 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v5,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      7825,
      CFSTR("Read/Write stream is null"));
    objc_release(v5);
  }
  if ( (self->flags & 0x20000) != 0 )
  {
    v4 = -[z7c0GPfd class](self, "class");
    objc_msgSend(v4, "performSelector:onThread:withObject:waitUntilDone:", "g7BGPtGa:", f7WWc7Ea, self, 1);
    objc_msgSend(-[z7c0GPfd class](self, "class"), "y12iLN9h");
    self->flags &= ~0x20000u;
  }
}
