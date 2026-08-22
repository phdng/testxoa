/*
 * func-name: -[GCDAsyncSocket completeCurrentRead]
 * func-address: 0x49b60
 * export-type: decompile
 * callers: 0x48ca8
 * callees: 0x49df8, 0x5176c, 0x51ae4, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

void __cdecl -[GCDAsyncSocket completeCurrentRead](GCDAsyncSocket *self, SEL a2)
{
  GCDAsyncReadPacket *currentRead; // x8
  NSMutableData *buffer; // x0
  NSMutableData *v5; // x0
  NSUInteger v6; // x0
  GCDAsyncReadPacket *v7; // x8
  unsigned __int64 originalBufferLength; // x9
  unsigned __int64 bytesDone; // x10
  unsigned __int64 startOffset; // x11
  unsigned __int64 v11; // x2
  NSMutableData *v12; // x20
  id WeakRetained; // x0
  void *v14; // x21
  GCDAsyncReadPacket *v15; // x22
  NSObject *delegateQueue; // x23
  GCDAsyncReadPacket *v17; // x22
  NSAssertionHandler *v19; // x21
  void **v20; // [xsp+0h] [xbp-70h] BYREF
  __int64 v21; // [xsp+8h] [xbp-68h]
  __int64 (__fastcall *v22)(); // [xsp+10h] [xbp-60h]
  void *v23; // [xsp+18h] [xbp-58h]
  id v24; // [xsp+20h] [xbp-50h]
  GCDAsyncSocket *v25; // [xsp+28h] [xbp-48h]
  id v26; // [xsp+30h] [xbp-40h]
  id v27; // [xsp+38h] [xbp-38h]

  currentRead = self->currentRead;
  if ( !currentRead )
  {
    v19 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v19,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      5728,
      CFSTR("Trying to complete current read when there is no current read."));
    objc_release(v19);
    currentRead = self->currentRead;
  }
  buffer = currentRead->buffer;
  if ( currentRead->bufferOwner )
  {
    -[NSMutableData setLength:](buffer, "setLength:", currentRead->bytesDone);
    v5 = objc_retain(self->currentRead->buffer);
  }
  else
  {
    v6 = -[NSMutableData length](buffer, "length");
    v7 = self->currentRead;
    originalBufferLength = v7->originalBufferLength;
    if ( v6 > originalBufferLength )
    {
      startOffset = v7->startOffset;
      bytesDone = v7->bytesDone;
      if ( bytesDone + startOffset <= originalBufferLength )
        v11 = v7->originalBufferLength;
      else
        v11 = bytesDone + startOffset;
      -[NSMutableData setLength:](v7->buffer, "setLength:", v11);
      v7 = self->currentRead;
    }
    v5 = objc_retainAutoreleasedReturnValue(
           +[NSData dataWithBytesNoCopy:length:freeWhenDone:](
             &OBJC_CLASS___NSData,
             "dataWithBytesNoCopy:length:freeWhenDone:",
             (char *)-[NSMutableData mutableBytes](v7->buffer, "mutableBytes") + self->currentRead->startOffset,
             self->currentRead->bytesDone,
             0));
  }
  v12 = v5;
  WeakRetained = objc_loadWeakRetained((id *)&self->delegate);
  v14 = WeakRetained;
  if ( self->delegateQueue
    && (unsigned int)objc_msgSend(WeakRetained, "respondsToSelector:", "socket:didReadData:withTag:") )
  {
    v15 = objc_retain(self->currentRead);
    delegateQueue = (NSObject *)self->delegateQueue;
    v20 = _NSConcreteStackBlock;
    v21 = 3254779904LL;
    v22 = __37__GCDAsyncSocket_completeCurrentRead__block_invoke;
    v23 = &__block_descriptor_64_e8_32s40s48s56s_e5_v8__0l;
    v24 = objc_retain(v14);
    v25 = self;
    v26 = objc_retain(v12);
    v27 = v15;
    v17 = objc_retain(v15);
    dispatch_async(delegateQueue, &v20);
    objc_release(v27);
    objc_release(v26);
    objc_release(v24);
    objc_release(v17);
  }
  -[GCDAsyncSocket endCurrentRead](self, "endCurrentRead", v20, v21, v22, v23);
  objc_release(v14);
  objc_release(v12);
}
