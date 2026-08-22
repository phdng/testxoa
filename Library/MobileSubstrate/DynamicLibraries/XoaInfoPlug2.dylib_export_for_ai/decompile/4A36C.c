/*
 * func-name: -[GCDAsyncSocket progressOfWriteReturningTag:bytesDone:total:]
 * func-address: 0x4a36c
 * export-type: decompile
 * callers: none
 * callees: 0x51670, 0x517a8, 0x51880, 0x51b08, 0x51b44
 */

float __cdecl -[GCDAsyncSocket progressOfWriteReturningTag:bytesDone:total:](
        GCDAsyncSocket *self,
        SEL a2,
        signed __int64 *a3,
        unsigned __int64 *a4,
        unsigned __int64 *a5)
{
  _QWORD *v6; // x20
  float v7; // s8
  _QWORD v9[9]; // [xsp+8h] [xbp-88h] BYREF
  __int64 v10; // [xsp+50h] [xbp-40h] BYREF
  float *v11; // [xsp+58h] [xbp-38h]
  __int64 v12; // [xsp+60h] [xbp-30h]
  int v13; // [xsp+68h] [xbp-28h]

  v10 = 0;
  v11 = (float *)&v10;
  v12 = 0x2020000000LL;
  v13 = 0;
  v9[0] = _NSConcreteStackBlock;
  v9[1] = 3254779904LL;
  v9[2] = __62__GCDAsyncSocket_progressOfWriteReturningTag_bytesDone_total___block_invoke;
  v9[3] = &__block_descriptor_72_e8_32s40r_e5_v8__0l;
  v9[6] = a3;
  v9[7] = a4;
  v9[8] = a5;
  v9[4] = self;
  v9[5] = &v10;
  v6 = objc_retainBlock(v9);
  if ( dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
    ((void (__fastcall *)(_QWORD *))v6[2])(v6);
  else
    dispatch_sync((dispatch_queue_t)self->socketQueue, v6);
  v7 = v11[6];
  objc_release(v6);
  _Block_object_dispose(&v10, 8);
  return v7;
}
