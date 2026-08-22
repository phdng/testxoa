/*
 * func-name: -[z7c0GPfd g6IBqM1i]
 * func-address: 0x27fec
 * export-type: decompile
 * callers: none
 * callees: 0x2279cc, 0x227de0, 0x227df8, 0x227e28
 */

void __cdecl -[z7c0GPfd g6IBqM1i](z7c0GPfd *self, SEL a2)
{
  unsigned int flags; // w8
  NSAssertionHandler *v5; // x21

  if ( !dispatch_get_specific(self->u0jIZ77n) )
  {
    v5 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v5,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      3324,
      CFSTR("Must be dispatched on socketQueue"));
    objc_release(v5);
  }
  flags = self->flags;
  if ( (flags & 0x20) != 0 )
  {
    if ( -[NSMutableArray count](self->d3rYMvuU, "count") || self->y06QIcbA )
      return;
    if ( (self->flags & 0x40) == 0 )
    {
LABEL_12:
      -[z7c0GPfd closeWithError:](self, "closeWithError:", 0);
      return;
    }
  }
  else if ( (flags & 0x40) == 0 )
  {
    return;
  }
  if ( !-[NSMutableArray count](self->writeQueue, "count") && !self->b8igQkAI )
    goto LABEL_12;
}
