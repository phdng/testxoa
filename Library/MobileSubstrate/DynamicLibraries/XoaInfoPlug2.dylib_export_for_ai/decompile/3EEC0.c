/*
 * func-name: -[GCDAsyncSocket initWithDelegate:delegateQueue:socketQueue:]
 * func-address: 0x3eec0
 * export-type: decompile
 * callers: 0x3b5e0, 0x3ee80, 0x3ee98, 0x3eeb0
 * callees: 0x3e0cc, 0x3ee80, 0x5179c, 0x517fc, 0x51808, 0x51a54, 0x51af0, 0x51afc, 0x51b08, 0x51b14, 0x51b38, 0x51b74, 0x51b80
 */

GCDAsyncSocket *__cdecl -[GCDAsyncSocket initWithDelegate:delegateQueue:socketQueue:](
        GCDAsyncSocket *self,
        SEL a2,
        id a3,
        id a4,
        id a5)
{
  id v9; // x19
  id v10; // x20
  NSObject *v11; // x21
  GCDAsyncSocket *v12; // x0
  GCDAsyncSocket *v13; // x22
  NSURL *socketUrl; // x0
  NSObject *v15; // x24
  NSObject *v16; // x24
  NSObject *v17; // x24
  dispatch_queue_t v18; // x0
  dispatch_queue_t v19; // x8
  OS_dispatch_queue *socketQueue; // x0
  NSMutableArray *v21; // x0
  NSMutableArray *readQueue; // x8
  GCDAsyncReadPacket *currentRead; // x0
  NSMutableArray *v24; // x0
  NSMutableArray *writeQueue; // x8
  GCDAsyncWritePacket *currentWrite; // x0
  GCDAsyncSocketPreBuffer *v27; // x0
  GCDAsyncSocketPreBuffer *preBuffer; // x8
  NSAssertionHandler *v30; // x24
  NSAssertionHandler *v31; // x24
  NSAssertionHandler *v32; // x24
  objc_super v33; // [xsp+0h] [xbp-40h] BYREF

  v9 = objc_retain(a3);
  v10 = objc_retain(a4);
  v11 = (NSObject *)objc_retain(a5);
  v33.receiver = self;
  v33.super_class = (Class)&OBJC_CLASS___GCDAsyncSocket;
  v12 = -[GCDAsyncSocket init](&v33, "init");
  v13 = v12;
  if ( v12 )
  {
    objc_storeWeak((id *)&v12->delegate, v9);
    objc_storeStrong((id *)&v13->delegateQueue, a4);
    *(_QWORD *)&v13->socket4FD = -1;
    v13->socketUN = -1;
    socketUrl = v13->socketUrl;
    v13->socketUrl = nullptr;
    objc_release(socketUrl);
    v13->stateIndex = 0;
    if ( v11 )
    {
      v15 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(-2, 0));
      objc_release(v15);
      if ( v15 == v11 )
      {
        v30 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
        -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
          v30,
          "handleFailureInMethod:object:file:lineNumber:description:",
          a2,
          v13,
          CFSTR("GCDAsyncSocket.m"),
          983,
          CFSTR("The given socketQueue parameter must not be a concurrent queue."));
        objc_release(v30);
      }
      v16 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(2, 0));
      objc_release(v16);
      if ( v16 == v11 )
      {
        v31 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
        -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
          v31,
          "handleFailureInMethod:object:file:lineNumber:description:",
          a2,
          v13,
          CFSTR("GCDAsyncSocket.m"),
          985,
          CFSTR("The given socketQueue parameter must not be a concurrent queue."));
        objc_release(v31);
      }
      v17 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(0, 0));
      objc_release(v17);
      if ( v17 == v11 )
      {
        v32 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
        -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
          v32,
          "handleFailureInMethod:object:file:lineNumber:description:",
          a2,
          v13,
          CFSTR("GCDAsyncSocket.m"),
          987,
          CFSTR("The given socketQueue parameter must not be a concurrent queue."));
        objc_release(v32);
      }
      v18 = objc_retain(v11);
    }
    else
    {
      v18 = dispatch_queue_create((const char *)objc_msgSend(CFSTR("GCDAsyncSocket"), "UTF8String"), nullptr);
    }
    v19 = v18;
    socketQueue = v13->socketQueue;
    v13->socketQueue = (OS_dispatch_queue *)v19;
    objc_release(socketQueue);
    v13->IsOnSocketQueueOrTargetQueueKey = &v13->IsOnSocketQueueOrTargetQueueKey;
    dispatch_queue_set_specific((dispatch_queue_t)v13->socketQueue, &v13->IsOnSocketQueueOrTargetQueueKey, v13, nullptr);
    v21 = (NSMutableArray *)objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableArray), "initWithCapacity:", 5);
    readQueue = v13->readQueue;
    v13->readQueue = v21;
    objc_release(readQueue);
    currentRead = v13->currentRead;
    v13->currentRead = nullptr;
    objc_release(currentRead);
    v24 = (NSMutableArray *)objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableArray), "initWithCapacity:", 5);
    writeQueue = v13->writeQueue;
    v13->writeQueue = v24;
    objc_release(writeQueue);
    currentWrite = v13->currentWrite;
    v13->currentWrite = nullptr;
    objc_release(currentWrite);
    v27 = -[GCDAsyncSocketPreBuffer initWithCapacity:](
            objc_alloc(&OBJC_CLASS___GCDAsyncSocketPreBuffer),
            "initWithCapacity:",
            4096);
    preBuffer = v13->preBuffer;
    v13->preBuffer = v27;
    objc_release(preBuffer);
    v13->alternateAddressDelay = 0.3;
  }
  objc_release(v11);
  objc_release(v10);
  objc_release(v9);
  return v13;
}
