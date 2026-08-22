/*
 * func-name: -[GCDAsyncSocket isIPv6Enabled]
 * func-address: 0x40018
 * export-type: decompile
 * callers: none
 * callees: 0x51670, 0x517a8, 0x51880
 */

bool __cdecl -[GCDAsyncSocket isIPv6Enabled](GCDAsyncSocket *self, SEL a2)
{
  bool v3; // w19
  NSObject *socketQueue; // x0
  _QWORD v6[6]; // [xsp+0h] [xbp-60h] BYREF
  __int64 v7; // [xsp+30h] [xbp-30h] BYREF
  __int64 *v8; // [xsp+38h] [xbp-28h]
  __int64 v9; // [xsp+40h] [xbp-20h]

  if ( dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
    return (self->config & 2) == 0;
  v7 = 0;
  v8 = &v7;
  v9 = 0x2020000000LL;
  socketQueue = (NSObject *)self->socketQueue;
  v6[0] = _NSConcreteStackBlock;
  v6[1] = 3254779904LL;
  v6[2] = __31__GCDAsyncSocket_isIPv6Enabled__block_invoke;
  v6[3] = &__block_descriptor_48_e8_32s40r_e5_v8__0l;
  v6[4] = self;
  v6[5] = &v7;
  dispatch_sync(socketQueue, v6);
  v3 = *((_BYTE *)v8 + 24) != 0;
  _Block_object_dispose(&v7, 8);
  return v3;
}
