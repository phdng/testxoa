/*
 * func-name: -[GCDAsyncSocket doWriteTimeout]
 * func-address: 0x4b01c
 * export-type: decompile
 * callers: none
 * callees: 0x4b1f0, 0x5176c, 0x51ae4, 0x51af0, 0x51b08, 0x51b14
 */

void __cdecl -[GCDAsyncSocket doWriteTimeout](GCDAsyncSocket *self, SEL a2)
{
  id WeakRetained; // x0
  void *v4; // x19
  GCDAsyncWritePacket *v5; // x21
  NSObject *delegateQueue; // x22
  GCDAsyncWritePacket *v7; // x20
  _QWORD block[4]; // [xsp+8h] [xbp-58h] BYREF
  id v9; // [xsp+28h] [xbp-38h]
  GCDAsyncSocket *v10; // [xsp+30h] [xbp-30h]
  id v11; // [xsp+38h] [xbp-28h]

  self->flags |= 0x10u;
  WeakRetained = objc_loadWeakRetained((id *)&self->delegate);
  v4 = WeakRetained;
  if ( self->delegateQueue
    && (unsigned int)objc_msgSend(
                       WeakRetained,
                       "respondsToSelector:",
                       "socket:shouldTimeoutWriteWithTag:elapsed:bytesDone:") )
  {
    v5 = objc_retain(self->currentWrite);
    delegateQueue = (NSObject *)self->delegateQueue;
    block[0] = _NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = __32__GCDAsyncSocket_doWriteTimeout__block_invoke;
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
    -[GCDAsyncSocket doWriteTimeoutWithExtension:](self, "doWriteTimeoutWithExtension:", 0.0);
  }
  objc_release(v4);
}
