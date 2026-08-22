/*
 * func-name: -[GCDAsyncSocket maybeDequeueWrite]
 * func-address: 0x4a538
 * export-type: decompile
 * callers: 0x442d0
 * callees: 0x4aec4, 0x517a8, 0x51af0, 0x51b08, 0x51b38
 */

void __cdecl -[GCDAsyncSocket maybeDequeueWrite](GCDAsyncSocket *self, SEL a2)
{
  GCDAsyncWritePacket *v4; // x0
  GCDAsyncWritePacket *currentWrite; // x8
  __int64 v6; // x2
  const char *v7; // x1
  unsigned int flags; // w8
  GCDAsyncSocket *v9; // x0
  NSAssertionHandler *v10; // x21

  if ( !dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
  {
    v10 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v10,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      5963,
      CFSTR("Must be dispatched on socketQueue"));
    objc_release(v10);
  }
  if ( !self->currentWrite && (self->flags & 2) != 0 )
  {
    if ( -[NSMutableArray count](self->writeQueue, "count") )
    {
      v4 = (GCDAsyncWritePacket *)objc_retainAutoreleasedReturnValue(-[NSMutableArray objectAtIndex:](self->writeQueue, "objectAtIndex:", 0));
      currentWrite = self->currentWrite;
      self->currentWrite = v4;
      objc_release(currentWrite);
      -[NSMutableArray removeObjectAtIndex:](self->writeQueue, "removeObjectAtIndex:", 0);
      if ( (unsigned int)-[GCDAsyncWritePacket isKindOfClass:](
                           self->currentWrite,
                           "isKindOfClass:",
                           +[GCDAsyncSpecialPacket class](&OBJC_CLASS___GCDAsyncSpecialPacket, "class")) )
      {
        self->flags |= 0x1000u;
        v7 = "maybeStartTLS";
      }
      else
      {
        -[GCDAsyncSocket setupWriteTimerWithTimeout:](self, "setupWriteTimerWithTimeout:", self->currentWrite->timeout);
        v7 = "doWriteData";
      }
      v9 = self;
    }
    else
    {
      flags = self->flags;
      if ( (flags & 0x40) == 0
        || (flags & 0x20) != 0 && (-[NSMutableArray count](self->readQueue, "count") || self->currentRead) )
      {
        return;
      }
      v7 = "closeWithError:";
      v9 = self;
      v6 = 0;
    }
    objc_msgSend(v9, v7, v6);
  }
}
