/*
 * func-name: -[GCDAsyncSocket setIPv4PreferredOverIPv6:]
 * func-address: 0x40268
 * export-type: decompile
 * callers: none
 * callees: 0x5176c, 0x517a8, 0x51b08, 0x51b44
 */

void __cdecl -[GCDAsyncSocket setIPv4PreferredOverIPv6:](GCDAsyncSocket *self, SEL a2, bool a3)
{
  _QWORD *v4; // x20
  _QWORD v5[5]; // [xsp+0h] [xbp-40h] BYREF
  bool v6; // [xsp+28h] [xbp-18h]

  v5[0] = _NSConcreteStackBlock;
  v5[1] = 3254779904LL;
  v5[2] = __43__GCDAsyncSocket_setIPv4PreferredOverIPv6___block_invoke;
  v5[3] = &__block_descriptor_41_e8_32s_e5_v8__0l;
  v6 = a3;
  v5[4] = self;
  v4 = objc_retainBlock(v5);
  if ( dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
    ((void (__fastcall *)(_QWORD *))v4[2])(v4);
  else
    dispatch_async((dispatch_queue_t)self->socketQueue, v4);
  objc_release(v4);
}
