/*
 * func-name: -[GCDAsyncSocket doReadTimeout]
 * func-address: 0x49f8c
 * export-type: decompile
 * callers: none
 * callees: 0x4a164, 0x5176c, 0x51ae4, 0x51af0, 0x51b08, 0x51b14
 */

void __cdecl -[GCDAsyncSocket doReadTimeout](GCDAsyncSocket *self, SEL a2)
{
  id WeakRetained; // x0
  void *v4; // x19
  GCDAsyncReadPacket *v5; // x21
  NSObject *delegateQueue; // x22
  GCDAsyncReadPacket *v7; // x20
  _QWORD block[4]; // [xsp+8h] [xbp-58h] BYREF
  id v9; // [xsp+28h] [xbp-38h]
  GCDAsyncSocket *v10; // [xsp+30h] [xbp-30h]
  id v11; // [xsp+38h] [xbp-28h]

  self->flags |= 8u;
  WeakRetained = objc_loadWeakRetained((id *)&self->delegate);
  v4 = WeakRetained;
  if ( self->delegateQueue
    && (unsigned int)objc_msgSend(
                       WeakRetained,
                       "respondsToSelector:",
                       "socket:shouldTimeoutReadWithTag:elapsed:bytesDone:") )
  {
    v5 = objc_retain(self->currentRead);
    delegateQueue = (NSObject *)self->delegateQueue;
    block[0] = _NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = __31__GCDAsyncSocket_doReadTimeout__block_invoke;
    block[3] = &__block_descriptor_56_e8_32s40s48s_e5_v8__0l;
    v9 = objc_retain(v4);
    v10 = self;
    v11 = v5;
    v7 = objc_retain(v5);
    dispatch_async(delegateQueue, block);
    objc_release(v11);
    objc_release(v9);
    objc_release(v7);
  }
  else
  {
    -[GCDAsyncSocket doReadTimeoutWithExtension:](self, "doReadTimeoutWithExtension:", 0.0);
  }
  objc_release(v4);
}
