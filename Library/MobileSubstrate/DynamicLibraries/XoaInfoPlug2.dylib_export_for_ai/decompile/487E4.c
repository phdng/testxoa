/*
 * func-name: -[GCDAsyncSocket maybeDequeueRead]
 * func-address: 0x487e4
 * export-type: decompile
 * callers: 0x442d0
 * callees: 0x3e1e0, 0x47ff4, 0x489e0, 0x49e34, 0x517a8, 0x51af0, 0x51b08, 0x51b38
 */

void __cdecl -[GCDAsyncSocket maybeDequeueRead](GCDAsyncSocket *self, SEL a2)
{
  GCDAsyncReadPacket *v4; // x0
  GCDAsyncReadPacket *currentRead; // x8
  const char *v6; // x1
  unsigned int flags; // w8
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
      4654,
      CFSTR("Must be dispatched on socketQueue"));
    objc_release(v8);
  }
  if ( !self->currentRead && (self->flags & 2) != 0 )
  {
    if ( -[NSMutableArray count](self->readQueue, "count") )
    {
      v4 = (GCDAsyncReadPacket *)objc_retainAutoreleasedReturnValue(-[NSMutableArray objectAtIndex:](self->readQueue, "objectAtIndex:", 0));
      currentRead = self->currentRead;
      self->currentRead = v4;
      objc_release(currentRead);
      -[NSMutableArray removeObjectAtIndex:](self->readQueue, "removeObjectAtIndex:", 0);
      if ( (unsigned int)-[GCDAsyncReadPacket isKindOfClass:](
                           self->currentRead,
                           "isKindOfClass:",
                           +[GCDAsyncSpecialPacket class](&OBJC_CLASS___GCDAsyncSpecialPacket, "class")) )
      {
        self->flags |= 0x800u;
        v6 = "maybeStartTLS";
      }
      else
      {
        -[GCDAsyncSocket setupReadTimerWithTimeout:](self, "setupReadTimerWithTimeout:", self->currentRead->timeout);
        v6 = "doReadData";
      }
    }
    else
    {
      flags = self->flags;
      if ( (flags & 0x20) != 0 )
      {
        if ( (flags & 0x40) == 0 || !-[NSMutableArray count](self->writeQueue, "count") && !self->currentWrite )
          -[GCDAsyncSocket closeWithError:](self, "closeWithError:");
        return;
      }
      if ( (flags & 0x2000) == 0 )
        return;
      -[GCDAsyncSocket flushSSLBuffers](self, "flushSSLBuffers");
      if ( -[GCDAsyncSocketPreBuffer availableBytes](self->preBuffer, "availableBytes")
        || -[GCDAsyncSocket usingCFStreamForTLS](self, "usingCFStreamForTLS") )
      {
        return;
      }
      v6 = "resumeReadSource";
    }
    objc_msgSend(self, v6);
  }
}
