/*
 * func-name: -[GCDAsyncSocket setDelegate:synchronously:]
 * func-address: 0x3f8d8
 * export-type: decompile
 * callers: none
 * callees: 0x5176c, 0x517a8, 0x51880, 0x51b08, 0x51b14, 0x51b44
 */

void __cdecl -[GCDAsyncSocket setDelegate:synchronously:](GCDAsyncSocket *self, SEL a2, id a3, bool a4)
{
  _BOOL4 v4; // w20
  id v6; // x19
  _QWORD *v7; // x22
  NSObject *socketQueue; // x0
  _QWORD v9[5]; // [xsp+0h] [xbp-50h] BYREF
  id v10; // [xsp+28h] [xbp-28h]

  v4 = a4;
  v9[0] = _NSConcreteStackBlock;
  v9[1] = 3254779904LL;
  v9[2] = __44__GCDAsyncSocket_setDelegate_synchronously___block_invoke;
  v9[3] = &__block_descriptor_48_e8_32s40s_e5_v8__0l;
  v9[4] = self;
  v6 = objc_retain(objc_retain(a3));
  v10 = v6;
  v7 = objc_retainBlock(v9);
  if ( dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
  {
    ((void (__fastcall *)(_QWORD *))v7[2])(v7);
  }
  else
  {
    socketQueue = (NSObject *)self->socketQueue;
    if ( v4 )
      dispatch_sync(socketQueue, v7);
    else
      dispatch_async(socketQueue, v7);
  }
  objc_release(v7);
  objc_release(v10);
  objc_release(v6);
}
