/*
 * func-name: -[z7c0GPfd n3p7cyH7]
 * func-address: 0x2d56c
 * export-type: decompile
 * callers: 0x2cf4c
 * callees: 0x2d6d8, 0x2279b4, 0x227dd4, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void __cdecl -[z7c0GPfd n3p7cyH7](z7c0GPfd *self, SEL a2)
{
  id WeakRetained; // x0
  void *v4; // x20
  signed __int64 tag; // x22
  OS_dispatch_queue *delegateQueue; // x21
  NSAssertionHandler *v8; // x21
  _QWORD block[4]; // [xsp+8h] [xbp-58h] BYREF
  id v10; // [xsp+28h] [xbp-38h]
  z7c0GPfd *v11; // [xsp+30h] [xbp-30h]
  signed __int64 v12; // [xsp+38h] [xbp-28h]

  if ( !self->b8igQkAI )
  {
    v8 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v8,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      6277,
      CFSTR("Trying to complete current write when there is no current write."));
    objc_release(v8);
  }
  WeakRetained = objc_loadWeakRetained((id *)&self->delegate);
  v4 = WeakRetained;
  if ( self->delegateQueue && (unsigned int)objc_msgSend(WeakRetained, "respondsToSelector:", "socket:z7qHI7dt:") )
  {
    tag = self->b8igQkAI->tag;
    delegateQueue = self->delegateQueue;
    block[0] = _NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = __20__z7c0GPfd_n3p7cyH7__block_invoke;
    block[3] = &__block_descriptor_56_e8_32s40s_e5_v8__0l;
    v10 = objc_retain(v4);
    v11 = self;
    v12 = tag;
    dispatch_async((dispatch_queue_t)delegateQueue, block);
    objc_release(v10);
  }
  -[z7c0GPfd t5xHRBri](self, "t5xHRBri");
  objc_release(v4);
}
