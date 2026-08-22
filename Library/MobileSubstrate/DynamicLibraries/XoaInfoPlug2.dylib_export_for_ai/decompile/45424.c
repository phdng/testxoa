/*
 * func-name: -[GCDAsyncSocket maybeClose]
 * func-address: 0x45424
 * export-type: decompile
 * callers: none
 * callees: 0x517a8, 0x51af0, 0x51b08, 0x51b38
 */

void __cdecl -[GCDAsyncSocket maybeClose](GCDAsyncSocket *self, SEL a2)
{
  unsigned int flags; // w8
  NSAssertionHandler *v5; // x21

  if ( !dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
  {
    v5 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v5,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      3442,
      CFSTR("Must be dispatched on socketQueue"));
    objc_release(v5);
  }
  flags = self->flags;
  if ( (flags & 0x20) != 0 )
  {
    if ( -[NSMutableArray count](self->readQueue, "count") || self->currentRead )
      return;
    if ( (self->flags & 0x40) == 0 )
    {
LABEL_12:
      -[GCDAsyncSocket closeWithError:](self, "closeWithError:", 0);
      return;
    }
  }
  else if ( (flags & 0x40) == 0 )
  {
    return;
  }
  if ( !-[NSMutableArray count](self->writeQueue, "count") && !self->currentWrite )
    goto LABEL_12;
}
