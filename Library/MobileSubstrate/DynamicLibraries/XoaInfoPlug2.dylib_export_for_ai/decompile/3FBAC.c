/*
 * func-name: -[GCDAsyncSocket getDelegate:delegateQueue:]
 * func-address: 0x3fbac
 * export-type: decompile
 * callers: none
 * callees: 0x51670, 0x517a8, 0x51880, 0x51a60, 0x51ae4, 0x51b08, 0x51b20
 */

void __cdecl -[GCDAsyncSocket getDelegate:delegateQueue:](GCDAsyncSocket *self, SEL a2, id *a3, id *a4)
{
  NSObject *socketQueue; // x0
  _QWORD block[7]; // [xsp+8h] [xbp-B8h] BYREF
  __int64 v9; // [xsp+40h] [xbp-80h] BYREF
  __int64 *v10; // [xsp+48h] [xbp-78h]
  __int64 v11; // [xsp+50h] [xbp-70h]
  __int64 (__fastcall *v12)(__int64, __int64); // [xsp+58h] [xbp-68h]
  void (__fastcall *v13)(__int64); // [xsp+60h] [xbp-60h]
  id v14; // [xsp+68h] [xbp-58h]
  __int64 v15; // [xsp+70h] [xbp-50h] BYREF
  __int64 *v16; // [xsp+78h] [xbp-48h]
  __int64 v17; // [xsp+80h] [xbp-40h]
  __int64 (__fastcall *v18)(__int64, __int64); // [xsp+88h] [xbp-38h]
  void (__fastcall *v19)(__int64); // [xsp+90h] [xbp-30h]
  id v20; // [xsp+98h] [xbp-28h]

  if ( dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
  {
    if ( a3 )
      *a3 = objc_autorelease(objc_loadWeakRetained((id *)&self->delegate));
    if ( a4 )
      *a4 = objc_retainAutorelease(self->delegateQueue);
  }
  else
  {
    v15 = 0;
    v16 = &v15;
    v17 = 0x3032000000LL;
    v18 = __Block_byref_object_copy__1;
    v19 = __Block_byref_object_dispose__1;
    v20 = nullptr;
    v9 = 0;
    v10 = &v9;
    v11 = 0x3032000000LL;
    v12 = __Block_byref_object_copy__1;
    v13 = __Block_byref_object_dispose__1;
    v14 = nullptr;
    socketQueue = (NSObject *)self->socketQueue;
    block[0] = _NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = __44__GCDAsyncSocket_getDelegate_delegateQueue___block_invoke;
    block[3] = &__block_descriptor_56_e8_32s40r48r_e5_v8__0l;
    block[4] = self;
    block[5] = &v15;
    block[6] = &v9;
    dispatch_sync(socketQueue, block);
    if ( a3 )
      *a3 = objc_retainAutorelease((id)v16[5]);
    if ( a4 )
      *a4 = objc_retainAutorelease((id)v10[5]);
    _Block_object_dispose(&v9, 8);
    objc_release(v14);
    _Block_object_dispose(&v15, 8);
    objc_release(v20);
  }
}
