/*
 * func-name: -[z7c0GPfd lookup:h41mUZRz:]
 * func-address: 0x2629c
 * export-type: decompile
 * callers: none
 * callees: 0x27830, 0x278f4, 0x2279cc, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void __cdecl -[z7c0GPfd lookup:h41mUZRz:](z7c0GPfd *self, SEL a2, int a3, id a4)
{
  id v7; // x19
  NSAssertionHandler *v8; // x23

  v7 = objc_retain(a4);
  if ( !dispatch_get_specific(self->u0jIZ77n) )
  {
    v8 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v8,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      2538,
      CFSTR("Must be dispatched on socketQueue"));
    objc_release(v8);
  }
  if ( self->c5Dr9LMZ == a3 )
  {
    -[z7c0GPfd m3xcRBq3](self, "m3xcRBq3");
    -[z7c0GPfd closeWithError:](self, "closeWithError:", v7);
  }
  objc_release(v7);
}
