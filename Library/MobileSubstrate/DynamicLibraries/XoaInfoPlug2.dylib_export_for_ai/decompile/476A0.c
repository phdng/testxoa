/*
 * func-name: -[GCDAsyncSocket isSecure]
 * func-address: 0x476a0
 * export-type: decompile
 * callers: none
 * callees: 0x51670, 0x517a8, 0x51880
 */

bool __cdecl -[GCDAsyncSocket isSecure](GCDAsyncSocket *self, SEL a2)
{
  GCDAsyncSocket *v2; // x19
  NSObject *socketQueue; // x0
  _QWORD v5[6]; // [xsp+0h] [xbp-60h] BYREF
  __int64 v6; // [xsp+30h] [xbp-30h] BYREF
  __int64 *v7; // [xsp+38h] [xbp-28h]
  __int64 v8; // [xsp+40h] [xbp-20h]

  v2 = self;
  if ( dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
  {
    LODWORD(v2) = (BYTE1(v2->flags) >> 5) & 1;
  }
  else
  {
    v6 = 0;
    v7 = &v6;
    v8 = 0x2020000000LL;
    socketQueue = (NSObject *)v2->socketQueue;
    v5[0] = _NSConcreteStackBlock;
    v5[1] = 3254779904LL;
    v5[2] = __26__GCDAsyncSocket_isSecure__block_invoke;
    v5[3] = &__block_descriptor_48_e8_32s40r_e5_v8__0l;
    v5[4] = v2;
    v5[5] = &v6;
    dispatch_sync(socketQueue, v5);
    LOBYTE(v2) = *((_BYTE *)v7 + 24) != 0;
    _Block_object_dispose(&v6, 8);
  }
  return (char)v2;
}
