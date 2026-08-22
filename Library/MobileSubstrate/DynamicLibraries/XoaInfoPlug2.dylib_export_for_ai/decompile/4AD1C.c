/*
 * func-name: -[GCDAsyncSocket completeCurrentWrite]
 * func-address: 0x4ad1c
 * export-type: decompile
 * callers: 0x4a6ec
 * callees: 0x4ae88, 0x5176c, 0x51ae4, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

void __cdecl -[GCDAsyncSocket completeCurrentWrite](GCDAsyncSocket *self, SEL a2)
{
  id WeakRetained; // x0
  void *v4; // x20
  signed __int64 tag; // x22
  NSObject *delegateQueue; // x21
  NSAssertionHandler *v8; // x21
  _QWORD block[4]; // [xsp+8h] [xbp-58h] BYREF
  id v10; // [xsp+28h] [xbp-38h]
  GCDAsyncSocket *v11; // [xsp+30h] [xbp-30h]
  signed __int64 v12; // [xsp+38h] [xbp-28h]

  if ( !self->currentWrite )
  {
    v8 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v8,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      6402,
      CFSTR("Trying to complete current write when there is no current write."));
    objc_release(v8);
  }
  WeakRetained = objc_loadWeakRetained((id *)&self->delegate);
  v4 = WeakRetained;
  if ( self->delegateQueue
    && (unsigned int)objc_msgSend(WeakRetained, "respondsToSelector:", "socket:didWriteDataWithTag:") )
  {
    tag = self->currentWrite->tag;
    delegateQueue = (NSObject *)self->delegateQueue;
    block[0] = _NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = __38__GCDAsyncSocket_completeCurrentWrite__block_invoke;
    block[3] = &__block_descriptor_56_e8_32s40s_e5_v8__0l;
    v10 = objc_retain(v4);
    v11 = self;
    v12 = tag;
    dispatch_async(delegateQueue, block);
    objc_release(v10);
  }
  -[GCDAsyncSocket endCurrentWrite](self, "endCurrentWrite");
  objc_release(v4);
}
