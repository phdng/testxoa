/*
 * func-name: -[GCDAsyncSocket alternateAddressDelay]
 * func-address: 0x40320
 * export-type: decompile
 * callers: none
 * callees: 0x51670, 0x517a8, 0x51880, 0x51b08, 0x51b44
 */

double __cdecl -[GCDAsyncSocket alternateAddressDelay](GCDAsyncSocket *self, SEL a2)
{
  _QWORD *v3; // x20
  double v4; // d8
  _QWORD v6[6]; // [xsp+0h] [xbp-70h] BYREF
  __int64 v7; // [xsp+30h] [xbp-40h] BYREF
  double *v8; // [xsp+38h] [xbp-38h]
  __int64 v9; // [xsp+40h] [xbp-30h]

  v7 = 0;
  v8 = (double *)&v7;
  v9 = 0x2020000000LL;
  v6[0] = _NSConcreteStackBlock;
  v6[1] = 3254779904LL;
  v6[2] = __39__GCDAsyncSocket_alternateAddressDelay__block_invoke;
  v6[3] = &__block_descriptor_48_e8_32s40r_e5_v8__0l;
  v6[4] = self;
  v6[5] = &v7;
  v3 = objc_retainBlock(v6);
  if ( dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
    ((void (__fastcall *)(_QWORD *))v3[2])(v3);
  else
    dispatch_sync((dispatch_queue_t)self->socketQueue, v3);
  v4 = v8[3];
  objc_release(v3);
  _Block_object_dispose(&v7, 8);
  return v4;
}
