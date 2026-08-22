/*
 * func-name: -[GCDAsyncSocket addStreamsToRunLoop]
 * func-address: 0x4e4bc
 * export-type: decompile
 * callers: 0x4d620
 * callees: 0x517a8, 0x51880, 0x51af0, 0x51b08, 0x51b38
 */

bool __cdecl -[GCDAsyncSocket addStreamsToRunLoop](GCDAsyncSocket *self, SEL a2)
{
  NSAssertionHandler *v5; // x21
  NSAssertionHandler *v6; // x21
  _QWORD block[5]; // [xsp+8h] [xbp-48h] BYREF

  if ( !dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
  {
    v6 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v6,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      7959,
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
      7960,
      CFSTR("Read/Write stream is null"));
    objc_release(v5);
  }
  if ( (self->flags & 0x20000) == 0 )
  {
    objc_msgSend(-[GCDAsyncSocket class](self, "class"), "startCFStreamThreadIfNeeded");
    block[0] = _NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = __37__GCDAsyncSocket_addStreamsToRunLoop__block_invoke;
    block[3] = &__block_descriptor_40_e8_32s_e5_v8__0l;
    block[4] = self;
    dispatch_sync((dispatch_queue_t)cfstreamThreadSetupQueue, block);
    self->flags |= 0x20000u;
  }
  return 1;
}
