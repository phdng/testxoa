/*
 * func-name: -[GCDAsyncSocket didConnect:]
 * func-address: 0x442d0
 * export-type: decompile
 * callers: none
 * callees: 0x44c68, 0x44d2c, 0x460fc, 0x463c8, 0x46550, 0x46694, 0x47cd4, 0x487e4, 0x4a538, 0x5176c, 0x517a8, 0x518e0, 0x51ae4, 0x51af0, 0x51b08, 0x51b14, 0x51b38, 0x51b44
 */

void __cdecl -[GCDAsyncSocket didConnect:](GCDAsyncSocket *self, SEL a2, int a3)
{
  int stateIndex; // w21
  _QWORD *v7; // x20
  _QWORD *v8; // x21
  NSString *v9; // x22
  unsigned __int16 v10; // w25
  NSURL *v11; // x23
  id WeakRetained; // x0
  void *v13; // x24
  OS_dispatch_queue *delegateQueue; // x8
  NSObject *v15; // x26
  id v16; // x0
  NSObject *v17; // x25
  __int64 socket4FD; // x25
  id v19; // x25
  NSAssertionHandler *v20; // x22
  _QWORD v21[4]; // [xsp+10h] [xbp-140h] BYREF
  id v22; // [xsp+30h] [xbp-120h]
  GCDAsyncSocket *v23; // [xsp+38h] [xbp-118h]
  id v24; // [xsp+40h] [xbp-110h]
  id v25; // [xsp+48h] [xbp-108h]
  _QWORD block[4]; // [xsp+50h] [xbp-100h] BYREF
  id v27; // [xsp+70h] [xbp-E0h]
  GCDAsyncSocket *v28; // [xsp+78h] [xbp-D8h]
  id v29; // [xsp+80h] [xbp-D0h]
  id v30; // [xsp+88h] [xbp-C8h]
  unsigned __int16 v31; // [xsp+90h] [xbp-C0h]
  _QWORD v32[5]; // [xsp+98h] [xbp-B8h] BYREF
  int v33; // [xsp+C0h] [xbp-90h]
  _QWORD v34[5]; // [xsp+C8h] [xbp-88h] BYREF

  if ( !dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
  {
    v20 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v20,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      2970,
      CFSTR("Must be dispatched on socketQueue"));
    objc_release(v20);
  }
  if ( self->stateIndex == a3 )
  {
    self->flags |= 2u;
    -[GCDAsyncSocket endConnectTimeout](self, "endConnectTimeout");
    stateIndex = self->stateIndex;
    v34[0] = _NSConcreteStackBlock;
    v34[1] = 3254779904LL;
    v34[2] = __29__GCDAsyncSocket_didConnect___block_invoke;
    v34[3] = &__block_descriptor_40_e8_32s_e5_v8__0l;
    v34[4] = self;
    v7 = objc_retainBlock(v34);
    v32[0] = _NSConcreteStackBlock;
    v32[1] = 3254779904LL;
    v32[2] = __29__GCDAsyncSocket_didConnect___block_invoke_2;
    v32[3] = &__block_descriptor_44_e8_32s_e5_v8__0l;
    v33 = stateIndex;
    v32[4] = self;
    v8 = objc_retainBlock(v32);
    v9 = objc_retainAutoreleasedReturnValue(-[GCDAsyncSocket connectedHost](self, "connectedHost"));
    v10 = -[GCDAsyncSocket connectedPort](self, "connectedPort");
    v11 = objc_retainAutoreleasedReturnValue(-[GCDAsyncSocket connectedUrl](self, "connectedUrl"));
    WeakRetained = objc_loadWeakRetained((id *)&self->delegate);
    v13 = WeakRetained;
    delegateQueue = self->delegateQueue;
    if ( delegateQueue && v9 )
    {
      if ( ((unsigned int)objc_msgSend(WeakRetained, "respondsToSelector:", "socket:didConnectToHost:port:") & 1) != 0 )
      {
        ((void (__fastcall *)(_QWORD *))v7[2])(v7);
        v15 = (NSObject *)self->delegateQueue;
        block[0] = _NSConcreteStackBlock;
        block[1] = 3254779904LL;
        block[2] = __29__GCDAsyncSocket_didConnect___block_invoke_3;
        block[3] = &__block_descriptor_66_e8_32s40s48s56bs_e5_v8__0l;
        v27 = objc_retain(v13);
        v28 = self;
        v29 = objc_retain(v9);
        v31 = v10;
        v30 = objc_retain(v8);
        dispatch_async(v15, block);
        objc_release(v30);
        objc_release(v29);
        v16 = v27;
        goto LABEL_13;
      }
      delegateQueue = self->delegateQueue;
    }
    if ( !delegateQueue || !v11 || !(unsigned int)objc_msgSend(v13, "respondsToSelector:", "socket:didConnectToUrl:") )
    {
      ((void (__fastcall *)(_QWORD *))v7[2])(v7);
      ((void (__fastcall *)(_QWORD *))v8[2])(v8);
LABEL_15:
      socket4FD = (unsigned int)self->socket4FD;
      if ( (_DWORD)socket4FD == -1 )
      {
        socket4FD = (unsigned int)self->socket6FD;
        if ( (_DWORD)socket4FD == -1 )
          socket4FD = (unsigned int)self->socketUN;
      }
      if ( fcntl(socket4FD, 4, 4) == -1 )
      {
        v19 = objc_retainAutoreleasedReturnValue(
                -[GCDAsyncSocket otherError:](
                  self,
                  "otherError:",
                  CFSTR("Error enabling non-blocking IO on socket (fcntl)")));
        -[GCDAsyncSocket closeWithError:](self, "closeWithError:", v19);
        objc_release(v19);
      }
      else
      {
        -[GCDAsyncSocket setupReadAndWriteSourcesForNewlyConnectedSocket:](
          self,
          "setupReadAndWriteSourcesForNewlyConnectedSocket:",
          socket4FD);
        -[GCDAsyncSocket maybeDequeueRead](self, "maybeDequeueRead");
        -[GCDAsyncSocket maybeDequeueWrite](self, "maybeDequeueWrite");
      }
      objc_release(v13);
      objc_release(v11);
      objc_release(v9);
      objc_release(v8);
      objc_release(v7);
      return;
    }
    ((void (__fastcall *)(_QWORD *))v7[2])(v7);
    v17 = (NSObject *)self->delegateQueue;
    v21[0] = _NSConcreteStackBlock;
    v21[1] = 3254779904LL;
    v21[2] = __29__GCDAsyncSocket_didConnect___block_invoke_348;
    v21[3] = &__block_descriptor_64_e8_32s40s48s56bs_e5_v8__0l;
    v22 = objc_retain(v13);
    v23 = self;
    v24 = objc_retain(v11);
    v25 = objc_retain(v8);
    dispatch_async(v17, v21);
    objc_release(v25);
    objc_release(v24);
    v16 = v22;
LABEL_13:
    objc_release(v16);
    goto LABEL_15;
  }
}
