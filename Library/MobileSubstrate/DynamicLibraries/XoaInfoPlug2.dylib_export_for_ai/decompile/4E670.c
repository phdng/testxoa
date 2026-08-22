/*
 * func-name: -[GCDAsyncSocket removeStreamsFromRunLoop]
 * func-address: 0x4e670
 * export-type: decompile
 * callers: 0x44d2c
 * callees: 0x517a8, 0x51880, 0x51af0, 0x51b08, 0x51b38
 */

void __cdecl -[GCDAsyncSocket removeStreamsFromRunLoop](GCDAsyncSocket *self, SEL a2)
{
  NSAssertionHandler *v4; // x21
  NSAssertionHandler *v5; // x21
  _QWORD block[5]; // [xsp+8h] [xbp-48h] BYREF

  if ( !dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
  {
    v5 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v5,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      7983,
      CFSTR("Must be dispatched on socketQueue"));
    objc_release(v5);
  }
  if ( !self->readStream || !self->writeStream )
  {
    v4 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v4,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      7984,
      CFSTR("Read/Write stream is null"));
    objc_release(v4);
  }
  if ( (self->flags & 0x20000) != 0 )
  {
    block[0] = _NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = __42__GCDAsyncSocket_removeStreamsFromRunLoop__block_invoke;
    block[3] = &__block_descriptor_40_e8_32s_e5_v8__0l;
    block[4] = self;
    dispatch_sync((dispatch_queue_t)cfstreamThreadSetupQueue, block);
    objc_msgSend(-[GCDAsyncSocket class](self, "class"), "stopCFStreamThreadIfNeeded");
    self->flags &= ~0x20000u;
  }
}
