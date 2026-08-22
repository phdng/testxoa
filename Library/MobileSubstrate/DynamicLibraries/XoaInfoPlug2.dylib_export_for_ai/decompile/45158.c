/*
 * func-name: -[GCDAsyncSocket disconnect]
 * func-address: 0x45158
 * export-type: decompile
 * callers: 0x3bf1c
 * callees: 0x517a8, 0x51880, 0x51b08, 0x51b44
 */

void __cdecl -[GCDAsyncSocket disconnect](GCDAsyncSocket *self, SEL a2)
{
  _QWORD *v3; // x20
  _QWORD v4[5]; // [xsp+8h] [xbp-38h] BYREF

  v4[0] = _NSConcreteStackBlock;
  v4[1] = 3254779904LL;
  v4[2] = __28__GCDAsyncSocket_disconnect__block_invoke;
  v4[3] = &__block_descriptor_40_e8_32s_e5_v8__0l;
  v4[4] = self;
  v3 = objc_retainBlock(v4);
  if ( dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
    ((void (__fastcall *)(_QWORD *))v3[2])(v3);
  else
    dispatch_sync((dispatch_queue_t)self->socketQueue, v3);
  objc_release(v3);
}
