/*
 * func-name: -[GCDAsyncSocket setUserData:]
 * func-address: 0x405c4
 * export-type: decompile
 * callers: none
 * callees: 0x5176c, 0x517a8, 0x51b08, 0x51b14, 0x51b44
 */

void __cdecl -[GCDAsyncSocket setUserData:](GCDAsyncSocket *self, SEL a2, id a3)
{
  id v4; // x19
  _QWORD *v5; // x21
  _QWORD v6[5]; // [xsp+0h] [xbp-50h] BYREF
  id v7; // [xsp+28h] [xbp-28h]

  v6[0] = _NSConcreteStackBlock;
  v6[1] = 3254779904LL;
  v6[2] = __30__GCDAsyncSocket_setUserData___block_invoke;
  v6[3] = &__block_descriptor_48_e8_32s40s_e5_v8__0l;
  v6[4] = self;
  v4 = objc_retain(objc_retain(a3));
  v7 = v4;
  v5 = objc_retainBlock(v6);
  if ( dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
    ((void (__fastcall *)(_QWORD *))v5[2])(v5);
  else
    dispatch_async((dispatch_queue_t)self->socketQueue, v5);
  objc_release(v5);
  objc_release(v7);
  objc_release(v4);
}
