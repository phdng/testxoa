/*
 * func-name: -[GCDAsyncSocket localHost]
 * func-address: 0x467ec
 * export-type: decompile
 * callers: none
 * callees: 0x46f70, 0x51670, 0x517a8, 0x51880, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

NSString *__cdecl -[GCDAsyncSocket localHost](GCDAsyncSocket *self, SEL a2)
{
  id v3; // x0
  NSObject *socketQueue; // x0
  id v5; // x19
  _QWORD v7[6]; // [xsp+0h] [xbp-70h] BYREF
  __int64 v8; // [xsp+30h] [xbp-40h] BYREF
  __int64 *v9; // [xsp+38h] [xbp-38h]
  __int64 v10; // [xsp+40h] [xbp-30h]
  __int64 (__fastcall *v11)(__int64, __int64); // [xsp+48h] [xbp-28h]
  void (__fastcall *v12)(__int64); // [xsp+50h] [xbp-20h]
  id v13; // [xsp+58h] [xbp-18h]

  if ( !dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
  {
    v8 = 0;
    v9 = &v8;
    v10 = 0x3032000000LL;
    v11 = __Block_byref_object_copy__1;
    v12 = __Block_byref_object_dispose__1;
    v13 = nullptr;
    socketQueue = (NSObject *)self->socketQueue;
    v7[0] = _NSConcreteStackBlock;
    v7[1] = 3254779904LL;
    v7[2] = __27__GCDAsyncSocket_localHost__block_invoke;
    v7[3] = &__block_descriptor_48_e8_32s40r_e5_v8__0l;
    v7[4] = self;
    v7[5] = &v8;
    dispatch_sync(socketQueue, v7);
    v5 = objc_retain((id)v9[5]);
    _Block_object_dispose(&v8, 8);
    objc_release(v13);
    return (NSString *)objc_autoreleaseReturnValue(v5);
  }
  if ( self->socket4FD != -1 )
  {
    v3 = -[GCDAsyncSocket localHostFromSocket4:](self, "localHostFromSocket4:");
    return (NSString *)objc_autoreleaseReturnValue(objc_retainAutoreleasedReturnValue(v3));
  }
  if ( self->socket6FD != -1 )
  {
    v3 = -[GCDAsyncSocket localHostFromSocket6:](self, "localHostFromSocket6:");
    return (NSString *)objc_autoreleaseReturnValue(objc_retainAutoreleasedReturnValue(v3));
  }
  return (NSString *)objc_autoreleaseReturnValue(nullptr);
}
