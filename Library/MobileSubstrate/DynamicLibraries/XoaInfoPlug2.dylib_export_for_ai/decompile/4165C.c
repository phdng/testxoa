/*
 * func-name: ___36-[GCDAsyncSocket acceptOnUrl:error:]_block_invoke_2
 * func-address: 0x4165c
 * export-type: decompile
 * callers: 0x4124c
 * callees: 0x51820, 0x51838, 0x51850, 0x5185c, 0x51a6c, 0x51a78, 0x51a9c, 0x51aa8, 0x51ad8, 0x51ae4, 0x51af0, 0x51b08, 0x51b14, 0x51b38, 0x51b74
 */

void __fastcall __36__GCDAsyncSocket_acceptOnUrl_error___block_invoke_2(__int64 a1)
{
  void *v2; // x19
  id WeakRetained; // x21
  _QWORD *v4; // x0
  unsigned __int8 v5; // w8
  id *v6; // x0
  NSFileManager *v7; // x21
  id v8; // x22
  __int64 v9; // x2
  unsigned __int8 v10; // w24
  id v11; // x23
  id v12; // x0
  __int64 v13; // x9
  void *v14; // x8
  void *v15; // x0
  id v16; // x0
  id v17; // x0
  __int64 v18; // x9
  void *v19; // x8
  void *v20; // x0
  id v21; // x24
  __int64 v22; // x8
  dispatch_source_t v23; // x0
  __int64 v24; // x9
  void *v25; // x8
  __int64 v26; // x8
  int v27; // w28
  id v28; // x25
  NSObject *v29; // x26
  id v30; // x25
  NSObject *v31; // x0
  id v32; // x0
  __int64 v33; // x9
  void *v34; // x8
  _QWORD v35[4]; // [xsp+0h] [xbp-C0h] BYREF
  int v36; // [xsp+20h] [xbp-A0h]
  _QWORD handler[4]; // [xsp+28h] [xbp-98h] BYREF
  id v38; // [xsp+48h] [xbp-78h]
  id v39; // [xsp+50h] [xbp-70h] BYREF
  int v40; // [xsp+58h] [xbp-68h]
  id location; // [xsp+60h] [xbp-60h] BYREF
  id v42; // [xsp+68h] [xbp-58h] BYREF

  v2 = objc_autoreleasePoolPush();
  WeakRetained = objc_loadWeakRetained((id *)(*(_QWORD *)(a1 + 32) + 16LL));
  objc_release(WeakRetained);
  v4 = *(_QWORD **)(a1 + 32);
  if ( WeakRetained )
  {
    if ( v4[3] )
    {
      v5 = (unsigned __int8)objc_msgSend(v4, "isDisconnected");
      v6 = *(id **)(a1 + 32);
      if ( (v5 & 1) != 0 )
      {
        objc_msgSend(v6[20], "removeAllObjects");
        objc_msgSend(*(id *)(*(_QWORD *)(a1 + 32) + 168LL), "removeAllObjects");
        v7 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
        v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 40), "path"));
        if ( v8 && -[NSFileManager fileExistsAtPath:](v7, "fileExistsAtPath:", v8) )
        {
          v9 = *(_QWORD *)(a1 + 40);
          v42 = nullptr;
          v10 = -[NSFileManager removeItemAtURL:error:](v7, "removeItemAtURL:error:", v9, &v42);
          v11 = objc_retain(v42);
          if ( (v10 & 1) == 0 )
          {
            v12 = objc_retainAutoreleasedReturnValue(
                    objc_msgSend(
                      *(id *)(a1 + 32),
                      "otherError:",
                      CFSTR("Could not remove previous unix domain socket at given url.")));
            v13 = *(_QWORD *)(*(_QWORD *)(a1 + 56) + 8LL);
            v14 = *(void **)(v13 + 40);
            *(_QWORD *)(v13 + 40) = v12;
            v15 = v14;
LABEL_19:
            objc_release(v15);
            objc_release(v8);
            objc_release(v7);
            v20 = v11;
            goto LABEL_12;
          }
        }
        else
        {
          v11 = nullptr;
        }
        v21 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "getInterfaceAddressFromUrl:", *(_QWORD *)(a1 + 40)));
        if ( v21 )
        {
          *(_DWORD *)(*(_QWORD *)(a1 + 32) + 40LL) = (*(__int64 (**)(void))(*(_QWORD *)(a1 + 48) + 16LL))();
          v22 = *(_QWORD *)(a1 + 32);
          if ( *(_DWORD *)(v22 + 40) != -1 )
          {
            objc_storeStrong((id *)(v22 + 48), *(id *)(a1 + 40));
            v23 = dispatch_source_create(
                    (dispatch_source_type_t)&_dispatch_source_type_read,
                    *(int *)(*(_QWORD *)(a1 + 32) + 40LL),
                    0,
                    *(dispatch_queue_t *)(*(_QWORD *)(a1 + 32) + 88LL));
            v24 = *(_QWORD *)(a1 + 32);
            v25 = *(void **)(v24 + 112);
            *(_QWORD *)(v24 + 112) = v23;
            objc_release(v25);
            v26 = *(_QWORD *)(a1 + 32);
            v27 = *(_DWORD *)(v26 + 40);
            v28 = objc_retain(*(id *)(v26 + 112));
            objc_initWeak(&location, *(id *)(a1 + 32));
            v29 = *(NSObject **)(*(_QWORD *)(a1 + 32) + 112LL);
            handler[0] = _NSConcreteStackBlock;
            handler[1] = 3254779904LL;
            handler[2] = __36__GCDAsyncSocket_acceptOnUrl_error___block_invoke_3;
            handler[3] = &__block_descriptor_52_e8_32s40w_e5_v8__0l;
            objc_copyWeak(&v39, &location);
            v38 = v28;
            v40 = v27;
            v30 = objc_retain(v28);
            dispatch_source_set_event_handler(v29, handler);
            v31 = *(NSObject **)(*(_QWORD *)(a1 + 32) + 112LL);
            v35[0] = _NSConcreteStackBlock;
            v35[1] = 3221225472LL;
            v35[2] = __36__GCDAsyncSocket_acceptOnUrl_error___block_invoke_4;
            v35[3] = &__block_descriptor_36_e5_v8__0l;
            v36 = v27;
            dispatch_source_set_cancel_handler(v31, v35);
            dispatch_resume(*(dispatch_object_t *)(*(_QWORD *)(a1 + 32) + 112LL));
            *(_DWORD *)(*(_QWORD *)(a1 + 32) + 8LL) |= 1u;
            *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(a1 + 64) + 8LL) + 24LL) = 1;
            objc_release(v38);
            objc_release(v30);
            objc_destroyWeak(&v39);
            objc_destroyWeak(&location);
          }
        }
        else
        {
          v32 = objc_retainAutoreleasedReturnValue(
                  objc_msgSend(
                    *(id *)(a1 + 32),
                    "badParamError:",
                    CFSTR("Invalid unix domain url. Specify a valid file url that does not exist (e.g. \"file:///tmp/socket\")")));
          v33 = *(_QWORD *)(*(_QWORD *)(a1 + 56) + 8LL);
          v34 = *(void **)(v33 + 40);
          *(_QWORD *)(v33 + 40) = v32;
          objc_release(v34);
        }
        v15 = v21;
        goto LABEL_19;
      }
      v16 = objc_msgSend(
              v6,
              "badConfigError:",
              CFSTR("Attempting to accept while connected or accepting connections. Disconnect first."));
    }
    else
    {
      v16 = objc_msgSend(
              v4,
              "badConfigError:",
              CFSTR("Attempting to accept without a delegate queue. Set a delegate queue first."));
    }
  }
  else
  {
    v16 = objc_msgSend(v4, "badConfigError:", CFSTR("Attempting to accept without a delegate. Set a delegate first."));
  }
  v17 = objc_retainAutoreleasedReturnValue(v16);
  v18 = *(_QWORD *)(*(_QWORD *)(a1 + 56) + 8LL);
  v19 = *(void **)(v18 + 40);
  *(_QWORD *)(v18 + 40) = v17;
  v20 = v19;
LABEL_12:
  objc_release(v20);
  objc_autoreleasePoolPop(v2);
}
