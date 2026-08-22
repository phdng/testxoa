/*
 * func-name: -[z7c0GPfd z88ysI37]
 * func-address: 0x2c3c0
 * export-type: decompile
 * callers: 0x2b510
 * callees: 0x2c658, 0x2279b4, 0x227dd4, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void __cdecl -[z7c0GPfd z88ysI37](z7c0GPfd *self, SEL a2)
{
  m2cxDtUb *y06QIcbA; // x8
  NSMutableData *buffer; // x0
  NSMutableData *v5; // x0
  NSUInteger v6; // x0
  m2cxDtUb *v7; // x8
  unsigned __int64 k5XfZnrU; // x9
  unsigned __int64 c470PDfY; // x10
  unsigned __int64 startOffset; // x11
  unsigned __int64 v11; // x2
  NSMutableData *v12; // x20
  id WeakRetained; // x0
  void *v14; // x21
  m2cxDtUb *v15; // x22
  OS_dispatch_queue *delegateQueue; // x23
  m2cxDtUb *v17; // x22
  NSAssertionHandler *v19; // x21
  void **v20; // [xsp+0h] [xbp-70h] BYREF
  __int64 v21; // [xsp+8h] [xbp-68h]
  __int64 (__fastcall *v22)(); // [xsp+10h] [xbp-60h]
  void *v23; // [xsp+18h] [xbp-58h]
  id v24; // [xsp+20h] [xbp-50h]
  z7c0GPfd *v25; // [xsp+28h] [xbp-48h]
  id v26; // [xsp+30h] [xbp-40h]
  id v27; // [xsp+38h] [xbp-38h]

  y06QIcbA = self->y06QIcbA;
  if ( !y06QIcbA )
  {
    v19 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v19,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      5603,
      CFSTR("Trying to complete current read when there is no current read."));
    objc_release(v19);
    y06QIcbA = self->y06QIcbA;
  }
  buffer = y06QIcbA->buffer;
  if ( y06QIcbA->h1APb2Od )
  {
    -[NSMutableData setLength:](buffer, "setLength:", y06QIcbA->c470PDfY);
    v5 = objc_retain(self->y06QIcbA->buffer);
  }
  else
  {
    v6 = -[NSMutableData length](buffer, "length");
    v7 = self->y06QIcbA;
    k5XfZnrU = v7->k5XfZnrU;
    if ( v6 > k5XfZnrU )
    {
      startOffset = v7->startOffset;
      c470PDfY = v7->c470PDfY;
      if ( c470PDfY + startOffset <= k5XfZnrU )
        v11 = v7->k5XfZnrU;
      else
        v11 = c470PDfY + startOffset;
      -[NSMutableData setLength:](v7->buffer, "setLength:", v11);
      v7 = self->y06QIcbA;
    }
    v5 = objc_retainAutoreleasedReturnValue(
           +[NSData dataWithBytesNoCopy:length:freeWhenDone:](
             &OBJC_CLASS___NSData,
             "dataWithBytesNoCopy:length:freeWhenDone:",
             (char *)-[NSMutableData mutableBytes](v7->buffer, "mutableBytes") + self->y06QIcbA->startOffset,
             self->y06QIcbA->c470PDfY,
             0));
  }
  v12 = v5;
  WeakRetained = objc_loadWeakRetained((id *)&self->delegate);
  v14 = WeakRetained;
  if ( self->delegateQueue
    && (unsigned int)objc_msgSend(WeakRetained, "respondsToSelector:", "socket:p8Vih0iv:withTag:") )
  {
    v15 = objc_retain(self->y06QIcbA);
    delegateQueue = self->delegateQueue;
    v20 = _NSConcreteStackBlock;
    v21 = 3254779904LL;
    v22 = __20__z7c0GPfd_z88ysI37__block_invoke;
    v23 = &__block_descriptor_64_e8_32s40s48s56s_e5_v8__0l;
    v24 = objc_retain(v14);
    v25 = self;
    v26 = objc_retain(v12);
    v27 = v15;
    v17 = objc_retain(v15);
    dispatch_async((dispatch_queue_t)delegateQueue, &v20);
    objc_release(v27);
    objc_release(v26);
    objc_release(v24);
    objc_release(v17);
  }
  -[z7c0GPfd v6mLMq3Q](self, "v6mLMq3Q", v20, v21, v22, v23);
  objc_release(v14);
  objc_release(v12);
}
