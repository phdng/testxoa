/*
 * func-name: +[GCDAsyncSocket socketFromConnectedSocketFD:delegate:delegateQueue:socketQueue:error:]
 * func-address: 0x3f30c
 * export-type: decompile
 * callers: none
 * callees: 0x51670, 0x51880, 0x51a54, 0x51af0, 0x51b08, 0x51b14, 0x51b20
 */

id __cdecl +[GCDAsyncSocket socketFromConnectedSocketFD:delegate:delegateQueue:socketQueue:error:](
        id a1,
        SEL a2,
        int a3,
        id a4,
        id a5,
        id a6,
        id *a7)
{
  id v12; // x19
  id v13; // x20
  id v14; // x21
  _QWORD *v15; // x0
  NSObject *v16; // x24
  _QWORD *v17; // x23
  void *v18; // x0
  void *v19; // x0
  id v20; // x22
  _QWORD v22[4]; // [xsp+0h] [xbp-C0h] BYREF
  id v23; // [xsp+20h] [xbp-A0h]
  __int64 *v24; // [xsp+28h] [xbp-98h]
  __int64 *v25; // [xsp+30h] [xbp-90h]
  int v26; // [xsp+38h] [xbp-88h]
  __int64 v27; // [xsp+40h] [xbp-80h] BYREF
  __int64 *v28; // [xsp+48h] [xbp-78h]
  __int64 v29; // [xsp+50h] [xbp-70h]
  __int64 (__fastcall *v30)(); // [xsp+58h] [xbp-68h]
  __int64 (__fastcall *v31)(); // [xsp+60h] [xbp-60h]
  id v32; // [xsp+68h] [xbp-58h]
  __int64 v33; // [xsp+70h] [xbp-50h] BYREF
  __int64 *v34; // [xsp+78h] [xbp-48h]
  __int64 v35; // [xsp+80h] [xbp-40h]
  char v36; // [xsp+88h] [xbp-38h]

  v12 = objc_retain(a4);
  v13 = objc_retain(a5);
  v14 = objc_retain(a6);
  v33 = 0;
  v34 = &v33;
  v35 = 0x2020000000LL;
  v36 = 0;
  v27 = 0;
  v28 = &v27;
  v29 = 0x3032000000LL;
  v30 = __Block_byref_object_copy__1;
  v31 = __Block_byref_object_dispose__1;
  v32 = nullptr;
  v15 = objc_msgSend(
          objc_alloc((Class)objc_msgSend(a1, "class")),
          "initWithDelegate:delegateQueue:socketQueue:",
          v12,
          v13,
          v14);
  v16 = (NSObject *)v15[11];
  v22[0] = _NSConcreteStackBlock;
  v22[1] = 3254779904LL;
  v22[2] = __87__GCDAsyncSocket_socketFromConnectedSocketFD_delegate_delegateQueue_socketQueue_error___block_invoke;
  v22[3] = &__block_descriptor_60_e8_32s40r48r_e5_v8__0l;
  v26 = a3;
  v24 = &v33;
  v25 = &v27;
  v23 = v15;
  v17 = objc_retain(v15);
  dispatch_sync(v16, v22);
  if ( a7 )
  {
    v18 = (void *)v28[5];
    if ( v18 )
      *a7 = objc_retainAutorelease(v18);
  }
  if ( *((_BYTE *)v34 + 24) )
    v19 = nullptr;
  else
    v19 = v17;
  v20 = objc_retain(v19);
  objc_release(v23);
  objc_release(v17);
  _Block_object_dispose(&v27, 8);
  objc_release(v32);
  _Block_object_dispose(&v33, 8);
  objc_release(v14);
  objc_release(v13);
  objc_release(v12);
  return objc_autoreleaseReturnValue(v20);
}
