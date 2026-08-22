/*
 * func-name: -[GCDAsyncSocket lookup:didFail:]
 * func-address: 0x436b8
 * export-type: decompile
 * callers: none
 * callees: 0x44c68, 0x44d2c, 0x517a8, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

void __cdecl -[GCDAsyncSocket lookup:didFail:](GCDAsyncSocket *self, SEL a2, int a3, id a4)
{
  id v7; // x19
  NSAssertionHandler *v8; // x23

  v7 = objc_retain(a4);
  if ( !dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
  {
    v8 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v8,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      2655,
      CFSTR("Must be dispatched on socketQueue"));
    objc_release(v8);
  }
  if ( self->stateIndex == a3 )
  {
    -[GCDAsyncSocket endConnectTimeout](self, "endConnectTimeout");
    -[GCDAsyncSocket closeWithError:](self, "closeWithError:", v7);
  }
  objc_release(v7);
}
