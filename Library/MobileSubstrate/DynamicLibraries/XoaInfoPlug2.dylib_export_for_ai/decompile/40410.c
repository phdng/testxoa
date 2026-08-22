/*
 * func-name: -[GCDAsyncSocket setAlternateAddressDelay:]
 * func-address: 0x40410
 * export-type: decompile
 * callers: none
 * callees: 0x5176c, 0x517a8, 0x51b08, 0x51b44
 */

void __cdecl -[GCDAsyncSocket setAlternateAddressDelay:](GCDAsyncSocket *self, SEL a2, double a3)
{
  _QWORD *v4; // x20
  _QWORD v5[6]; // [xsp+0h] [xbp-40h] BYREF

  v5[0] = _NSConcreteStackBlock;
  v5[1] = 3254779904LL;
  v5[2] = __43__GCDAsyncSocket_setAlternateAddressDelay___block_invoke;
  v5[3] = &__block_descriptor_48_e8_32s_e5_v8__0l;
  v5[4] = self;
  *(double *)&v5[5] = a3;
  v4 = objc_retainBlock(v5);
  if ( dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
    ((void (__fastcall *)(_QWORD *))v4[2])(v4);
  else
    dispatch_async((dispatch_queue_t)self->socketQueue, v4);
  objc_release(v4);
}
