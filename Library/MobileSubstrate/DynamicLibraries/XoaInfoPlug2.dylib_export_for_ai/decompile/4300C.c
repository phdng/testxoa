/*
 * func-name: -[GCDAsyncSocket connectToUrl:withTimeout:error:]
 * func-address: 0x4300c
 * export-type: decompile
 * callers: none
 * callees: 0x51670, 0x517a8, 0x51880, 0x51b08, 0x51b14, 0x51b20, 0x51b44
 */

bool __cdecl -[GCDAsyncSocket connectToUrl:withTimeout:error:](GCDAsyncSocket *self, SEL a2, id a3, double a4, id *a5)
{
  id v8; // x20
  _QWORD *v9; // x22
  int v10; // w8
  bool v11; // w19
  _QWORD v13[4]; // [xsp+8h] [xbp-D8h] BYREF
  id v14; // [xsp+28h] [xbp-B8h]
  GCDAsyncSocket *v15; // [xsp+30h] [xbp-B0h]
  __int64 *v16; // [xsp+38h] [xbp-A8h]
  __int64 *v17; // [xsp+40h] [xbp-A0h]
  double v18; // [xsp+48h] [xbp-98h]
  __int64 v19; // [xsp+50h] [xbp-90h] BYREF
  __int64 *v20; // [xsp+58h] [xbp-88h]
  __int64 v21; // [xsp+60h] [xbp-80h]
  __int64 (__fastcall *v22)(__int64, __int64); // [xsp+68h] [xbp-78h]
  void (__fastcall *v23)(__int64); // [xsp+70h] [xbp-70h]
  id v24; // [xsp+78h] [xbp-68h]
  __int64 v25; // [xsp+80h] [xbp-60h] BYREF
  __int64 *v26; // [xsp+88h] [xbp-58h]
  __int64 v27; // [xsp+90h] [xbp-50h]
  char v28; // [xsp+98h] [xbp-48h]

  v25 = 0;
  v26 = &v25;
  v27 = 0x2020000000LL;
  v28 = 0;
  v19 = 0;
  v20 = &v19;
  v21 = 0x3032000000LL;
  v22 = __Block_byref_object_copy__1;
  v23 = __Block_byref_object_dispose__1;
  v24 = nullptr;
  v13[0] = _NSConcreteStackBlock;
  v13[1] = 3254779904LL;
  v13[2] = __49__GCDAsyncSocket_connectToUrl_withTimeout_error___block_invoke;
  v13[3] = &__block_descriptor_72_e8_32s40s48r56r_e5_v8__0l;
  v8 = objc_retain(objc_retain(a3));
  v14 = v8;
  v15 = self;
  v18 = a4;
  v16 = &v19;
  v17 = &v25;
  v9 = objc_retainBlock(v13);
  if ( dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
    ((void (__fastcall *)(_QWORD *))v9[2])(v9);
  else
    dispatch_sync((dispatch_queue_t)self->socketQueue, v9);
  v10 = *((unsigned __int8 *)v26 + 24);
  if ( a5 && !*((_BYTE *)v26 + 24) )
  {
    *a5 = objc_retainAutorelease((id)v20[5]);
    v10 = *((unsigned __int8 *)v26 + 24);
  }
  v11 = v10 != 0;
  objc_release(v9);
  objc_release(v14);
  _Block_object_dispose(&v19, 8);
  objc_release(v24);
  _Block_object_dispose(&v25, 8);
  objc_release(v8);
  return v11;
}
