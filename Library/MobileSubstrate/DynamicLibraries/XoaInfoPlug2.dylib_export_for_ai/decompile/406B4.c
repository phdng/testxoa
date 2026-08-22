/*
 * func-name: -[GCDAsyncSocket acceptOnInterface:port:error:]
 * func-address: 0x406b4
 * export-type: decompile
 * callers: 0x4069c
 * callees: 0x51670, 0x517a8, 0x51880, 0x51af0, 0x51b08, 0x51b14, 0x51b20, 0x51b44
 */

bool __cdecl -[GCDAsyncSocket acceptOnInterface:port:error:](
        GCDAsyncSocket *self,
        SEL a2,
        id a3,
        unsigned __int16 a4,
        id *a5)
{
  id v8; // x19
  id v9; // x21
  _QWORD *v10; // x24
  id v11; // x21
  _QWORD *v12; // x23
  _QWORD *v13; // x24
  int v14; // w8
  bool v15; // w20
  _QWORD v17[5]; // [xsp+0h] [xbp-130h] BYREF
  id v18; // [xsp+28h] [xbp-108h]
  id v19; // [xsp+30h] [xbp-100h]
  __int64 *v20; // [xsp+38h] [xbp-F8h]
  __int64 *v21; // [xsp+40h] [xbp-F0h]
  unsigned __int16 v22; // [xsp+48h] [xbp-E8h]
  _QWORD v23[6]; // [xsp+50h] [xbp-E0h] BYREF
  __int64 v24; // [xsp+80h] [xbp-B0h] BYREF
  __int64 *v25; // [xsp+88h] [xbp-A8h]
  __int64 v26; // [xsp+90h] [xbp-A0h]
  __int64 (__fastcall *v27)(__int64, __int64); // [xsp+98h] [xbp-98h]
  void (__fastcall *v28)(__int64); // [xsp+A0h] [xbp-90h]
  id v29; // [xsp+A8h] [xbp-88h]
  __int64 v30; // [xsp+B0h] [xbp-80h] BYREF
  __int64 *v31; // [xsp+B8h] [xbp-78h]
  __int64 v32; // [xsp+C0h] [xbp-70h]
  char v33; // [xsp+C8h] [xbp-68h]

  v8 = objc_retain(a3);
  v9 = objc_msgSend(v8, "copy");
  v30 = 0;
  v31 = &v30;
  v32 = 0x2020000000LL;
  v33 = 0;
  v24 = 0;
  v25 = &v24;
  v26 = 0x3032000000LL;
  v27 = __Block_byref_object_copy__1;
  v28 = __Block_byref_object_dispose__1;
  v29 = nullptr;
  v23[0] = _NSConcreteStackBlock;
  v23[1] = 3254779904LL;
  v23[2] = __47__GCDAsyncSocket_acceptOnInterface_port_error___block_invoke;
  v23[3] = &__block_descriptor_48_e8_32s40r_e19_i20__0i8__NSData_12l;
  v23[4] = self;
  v23[5] = &v24;
  v10 = objc_retainBlock(v23);
  v17[0] = _NSConcreteStackBlock;
  v17[1] = 3254779904LL;
  v17[2] = __47__GCDAsyncSocket_acceptOnInterface_port_error___block_invoke_182;
  v17[3] = &__block_descriptor_74_e8_32s40s48bs56r64r_e5_v8__0l;
  v17[4] = self;
  v20 = &v24;
  v11 = objc_retain(v9);
  v18 = v11;
  v22 = a4;
  v12 = objc_retain(v10);
  v19 = v12;
  v21 = &v30;
  v13 = objc_retainBlock(v17);
  if ( dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
    ((void (__fastcall *)(_QWORD *))v13[2])(v13);
  else
    dispatch_sync((dispatch_queue_t)self->socketQueue, v13);
  v14 = *((unsigned __int8 *)v31 + 24);
  if ( a5 && !*((_BYTE *)v31 + 24) )
  {
    *a5 = objc_retainAutorelease((id)v25[5]);
    v14 = *((unsigned __int8 *)v31 + 24);
  }
  v15 = v14 != 0;
  objc_release(v13);
  objc_release(v19);
  objc_release(v18);
  objc_release(v12);
  _Block_object_dispose(&v24, 8);
  objc_release(v29);
  _Block_object_dispose(&v30, 8);
  objc_release(v11);
  objc_release(v8);
  return v15;
}
