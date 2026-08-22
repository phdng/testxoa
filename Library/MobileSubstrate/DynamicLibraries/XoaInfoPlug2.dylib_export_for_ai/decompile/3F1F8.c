/*
 * func-name: -[GCDAsyncSocket dealloc]
 * func-address: 0x3f1f8
 * export-type: decompile
 * callers: 0x3f1f8
 * callees: 0x3f1f8, 0x44d2c, 0x517a8, 0x51880, 0x51af0, 0x51afc, 0x51b08, 0x51b80
 */

void __cdecl -[GCDAsyncSocket dealloc](GCDAsyncSocket *self, SEL a2)
{
  NSObject *socketQueue; // x0
  OS_dispatch_queue *delegateQueue; // x0
  OS_dispatch_queue *v5; // x0
  objc_super v6; // [xsp+8h] [xbp-48h] BYREF
  _QWORD block[5]; // [xsp+18h] [xbp-38h] BYREF

  self->flags |= 0x10000u;
  if ( dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
  {
    -[GCDAsyncSocket closeWithError:](self, "closeWithError:", 0);
  }
  else
  {
    socketQueue = (NSObject *)self->socketQueue;
    block[0] = _NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = __25__GCDAsyncSocket_dealloc__block_invoke;
    block[3] = &__block_descriptor_40_e8_32s_e5_v8__0l;
    block[4] = self;
    dispatch_sync(socketQueue, block);
  }
  objc_storeWeak((id *)&self->delegate, nullptr);
  delegateQueue = self->delegateQueue;
  self->delegateQueue = nullptr;
  objc_release(delegateQueue);
  v5 = self->socketQueue;
  self->socketQueue = nullptr;
  objc_release(v5);
  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___GCDAsyncSocket;
  -[GCDAsyncSocket dealloc](&v6, "dealloc");
}
