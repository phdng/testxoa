/*
 * func-name: -[GCDAsyncSocket acceptOnUrl:error:]
 * func-address: 0x4124c
 * export-type: decompile
 * callers: none
 * callees: 0x51670, 0x517a8, 0x51880, 0x51b08, 0x51b14, 0x51b20, 0x51b44
 */

bool __cdecl -[GCDAsyncSocket acceptOnUrl:error:](GCDAsyncSocket *self, SEL a2, id a3, id *a4)
{
  id v6; // x20
  _QWORD *v7; // x22
  id v8; // x20
  _QWORD *v9; // x22
  _QWORD *v10; // x23
  int v11; // w8
  bool v12; // w19
  _QWORD v14[5]; // [xsp+8h] [xbp-118h] BYREF
  id v15; // [xsp+30h] [xbp-F0h]
  id v16; // [xsp+38h] [xbp-E8h]
  __int64 *v17; // [xsp+40h] [xbp-E0h]
  __int64 *v18; // [xsp+48h] [xbp-D8h]
  _QWORD v19[6]; // [xsp+50h] [xbp-D0h] BYREF
  __int64 v20; // [xsp+80h] [xbp-A0h] BYREF
  __int64 *v21; // [xsp+88h] [xbp-98h]
  __int64 v22; // [xsp+90h] [xbp-90h]
  __int64 (__fastcall *v23)(__int64, __int64); // [xsp+98h] [xbp-88h]
  void (__fastcall *v24)(__int64); // [xsp+A0h] [xbp-80h]
  id v25; // [xsp+A8h] [xbp-78h]
  __int64 v26; // [xsp+B0h] [xbp-70h] BYREF
  __int64 *v27; // [xsp+B8h] [xbp-68h]
  __int64 v28; // [xsp+C0h] [xbp-60h]
  char v29; // [xsp+C8h] [xbp-58h]

  v6 = objc_retain(a3);
  v26 = 0;
  v27 = &v26;
  v28 = 0x2020000000LL;
  v29 = 0;
  v20 = 0;
  v21 = &v20;
  v22 = 0x3032000000LL;
  v23 = __Block_byref_object_copy__1;
  v24 = __Block_byref_object_dispose__1;
  v25 = nullptr;
  v19[0] = _NSConcreteStackBlock;
  v19[1] = 3254779904LL;
  v19[2] = __36__GCDAsyncSocket_acceptOnUrl_error___block_invoke;
  v19[3] = &__block_descriptor_48_e8_32s40r_e19_i20__0i8__NSData_12l;
  v19[4] = self;
  v19[5] = &v20;
  v7 = objc_retainBlock(v19);
  v14[0] = _NSConcreteStackBlock;
  v14[1] = 3254779904LL;
  v14[2] = __36__GCDAsyncSocket_acceptOnUrl_error___block_invoke_2;
  v14[3] = &__block_descriptor_72_e8_32s40s48bs56r64r_e5_v8__0l;
  v14[4] = self;
  v17 = &v20;
  v8 = objc_retain(v6);
  v15 = v8;
  v9 = objc_retain(v7);
  v16 = v9;
  v18 = &v26;
  v10 = objc_retainBlock(v14);
  if ( dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
    ((void (__fastcall *)(_QWORD *))v10[2])(v10);
  else
    dispatch_sync((dispatch_queue_t)self->socketQueue, v10);
  v11 = *((unsigned __int8 *)v27 + 24);
  if ( a4 && !*((_BYTE *)v27 + 24) )
  {
    *a4 = objc_retainAutorelease((id)v21[5]);
    v11 = *((unsigned __int8 *)v27 + 24);
  }
  v12 = v11 != 0;
  objc_release(v10);
  objc_release(v16);
  objc_release(v15);
  objc_release(v9);
  _Block_object_dispose(&v20, 8);
  objc_release(v25);
  _Block_object_dispose(&v26, 8);
  objc_release(v8);
  return v12;
}
