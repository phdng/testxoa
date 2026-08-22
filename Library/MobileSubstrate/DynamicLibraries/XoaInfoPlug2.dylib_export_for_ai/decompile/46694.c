/*
 * func-name: -[GCDAsyncSocket connectedUrl]
 * func-address: 0x46694
 * export-type: decompile
 * callers: 0x442d0
 * callees: 0x46e30, 0x51670, 0x517a8, 0x51880, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

NSURL *__cdecl -[GCDAsyncSocket connectedUrl](GCDAsyncSocket *self, SEL a2)
{
  NSObject *socketQueue; // x0
  id v5; // x19
  _QWORD v6[6]; // [xsp+0h] [xbp-70h] BYREF
  __int64 v7; // [xsp+30h] [xbp-40h] BYREF
  __int64 *v8; // [xsp+38h] [xbp-38h]
  __int64 v9; // [xsp+40h] [xbp-30h]
  __int64 (__fastcall *v10)(__int64, __int64); // [xsp+48h] [xbp-28h]
  void (__fastcall *v11)(__int64); // [xsp+50h] [xbp-20h]
  id v12; // [xsp+58h] [xbp-18h]

  if ( dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
  {
    if ( self->socketUN == -1 )
      return (NSURL *)objc_autoreleaseReturnValue(nullptr);
    else
      return (NSURL *)objc_autoreleaseReturnValue(objc_retainAutoreleasedReturnValue(-[GCDAsyncSocket connectedUrlFromSocketUN:](self, "connectedUrlFromSocketUN:")));
  }
  else
  {
    v7 = 0;
    v8 = &v7;
    v9 = 0x3032000000LL;
    v10 = __Block_byref_object_copy__1;
    v11 = __Block_byref_object_dispose__1;
    v12 = nullptr;
    socketQueue = (NSObject *)self->socketQueue;
    v6[0] = _NSConcreteStackBlock;
    v6[1] = 3254779904LL;
    v6[2] = __30__GCDAsyncSocket_connectedUrl__block_invoke;
    v6[3] = &__block_descriptor_48_e8_32s40r_e5_v8__0l;
    v6[4] = self;
    v6[5] = &v7;
    dispatch_sync(socketQueue, v6);
    v5 = objc_retain((id)v8[5]);
    _Block_object_dispose(&v7, 8);
    objc_release(v12);
    return (NSURL *)objc_autoreleaseReturnValue(v5);
  }
}
