/*
 * func-name: -[GCDAsyncSocket connectedPort]
 * func-address: 0x46550
 * export-type: decompile
 * callers: 0x442d0
 * callees: 0x51670, 0x517a8, 0x51880
 */

unsigned __int16 __cdecl -[GCDAsyncSocket connectedPort](GCDAsyncSocket *self, SEL a2)
{
  NSObject *socketQueue; // x0
  unsigned __int16 v5; // w19
  _QWORD v6[6]; // [xsp+0h] [xbp-60h] BYREF
  __int64 v7; // [xsp+30h] [xbp-30h] BYREF
  __int64 *v8; // [xsp+38h] [xbp-28h]
  __int64 v9; // [xsp+40h] [xbp-20h]
  __int16 v10; // [xsp+48h] [xbp-18h]

  if ( !dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
  {
    v7 = 0;
    v8 = &v7;
    v9 = 0x2020000000LL;
    v10 = 0;
    socketQueue = (NSObject *)self->socketQueue;
    v6[0] = _NSConcreteStackBlock;
    v6[1] = 3254779904LL;
    v6[2] = __31__GCDAsyncSocket_connectedPort__block_invoke;
    v6[3] = &__block_descriptor_48_e8_32s40r_e5_v8__0l;
    v6[4] = self;
    v6[5] = &v7;
    dispatch_sync(socketQueue, v6);
    v5 = *((_WORD *)v8 + 12);
    _Block_object_dispose(&v7, 8);
    return v5;
  }
  if ( self->socket4FD != -1 )
    return -[GCDAsyncSocket connectedPortFromSocket4:](self, "connectedPortFromSocket4:");
  if ( self->socket6FD == -1 )
    return 0;
  return -[GCDAsyncSocket connectedPortFromSocket6:](self, "connectedPortFromSocket6:");
}
