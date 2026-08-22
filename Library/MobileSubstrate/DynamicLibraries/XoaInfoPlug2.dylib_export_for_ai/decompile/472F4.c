/*
 * func-name: -[GCDAsyncSocket localAddress]
 * func-address: 0x472f4
 * export-type: decompile
 * callers: none
 * callees: 0x51670, 0x517a8, 0x51880, 0x51b08, 0x51b14, 0x51b44
 */

NSData *__cdecl -[GCDAsyncSocket localAddress](GCDAsyncSocket *self, SEL a2)
{
  _QWORD *v3; // x20
  id v4; // x19
  _QWORD v6[6]; // [xsp+0h] [xbp-70h] BYREF
  __int64 v7; // [xsp+30h] [xbp-40h] BYREF
  __int64 *v8; // [xsp+38h] [xbp-38h]
  __int64 v9; // [xsp+40h] [xbp-30h]
  __int64 (__fastcall *v10)(__int64, __int64); // [xsp+48h] [xbp-28h]
  void (__fastcall *v11)(__int64); // [xsp+50h] [xbp-20h]
  id v12; // [xsp+58h] [xbp-18h]

  v7 = 0;
  v8 = &v7;
  v9 = 0x3032000000LL;
  v10 = __Block_byref_object_copy__1;
  v11 = __Block_byref_object_dispose__1;
  v12 = nullptr;
  v6[0] = _NSConcreteStackBlock;
  v6[1] = 3254779904LL;
  v6[2] = __30__GCDAsyncSocket_localAddress__block_invoke;
  v6[3] = &__block_descriptor_48_e8_32s40r_e5_v8__0l;
  v6[4] = self;
  v6[5] = &v7;
  v3 = objc_retainBlock(v6);
  if ( dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
    ((void (__fastcall *)(_QWORD *))v3[2])(v3);
  else
    dispatch_sync((dispatch_queue_t)self->socketQueue, v3);
  v4 = objc_retain((id)v8[5]);
  objc_release(v3);
  _Block_object_dispose(&v7, 8);
  objc_release(v12);
  return (NSData *)objc_autoreleaseReturnValue(v4);
}
