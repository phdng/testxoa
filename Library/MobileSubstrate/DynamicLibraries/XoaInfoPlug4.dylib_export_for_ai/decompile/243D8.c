/*
 * func-name: ___27-[z7c0GPfd w4QEGAPR:error:]_block_invoke_2
 * func-address: 0x243d8
 * export-type: decompile
 * callers: 0x23ff8
 * callees: 0x227a08, 0x227a44, 0x227a5c, 0x227a68, 0x227d44, 0x227d50, 0x227dd4, 0x227de0, 0x227df8, 0x227e04, 0x227e28, 0x227e58
 */

void __fastcall __27__z7c0GPfd_w4QEGAPR_error___block_invoke_2(__int64 a1)
{
  void *v2; // x19
  id WeakRetained; // x21
  _QWORD *v4; // x0
  unsigned __int8 v5; // w8
  id *v6; // x0
  NSFileManager *v7; // x21
  id v8; // x23
  unsigned int v9; // w24
  NSFileManager *v10; // x23
  __int64 v11; // x2
  unsigned __int8 v12; // w24
  id v13; // x22
  id v14; // x0
  __int64 v15; // x9
  void *v16; // x8
  void *v17; // x0
  id v18; // x0
  id v19; // x0
  __int64 v20; // x9
  void *v21; // x8
  void *v22; // x0
  id v23; // x23
  __int64 v24; // x8
  dispatch_source_t v25; // x0
  __int64 v26; // x9
  void *v27; // x8
  __int64 v28; // x8
  int v29; // w27
  id v30; // x0
  __int64 v31; // x8
  NSObject *v32; // x25
  id v33; // x24
  NSObject *v34; // x0
  id v35; // x0
  __int64 v36; // x8
  _QWORD v37[4]; // [xsp+8h] [xbp-B8h] BYREF
  int v38; // [xsp+28h] [xbp-98h]
  _QWORD handler[4]; // [xsp+30h] [xbp-90h] BYREF
  id v40; // [xsp+50h] [xbp-70h]
  __int64 v41; // [xsp+58h] [xbp-68h]
  int v42; // [xsp+60h] [xbp-60h]
  id v43; // [xsp+68h] [xbp-58h] BYREF

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
        v9 = -[NSFileManager fileExistsAtPath:](v7, "fileExistsAtPath:", v8);
        objc_release(v8);
        if ( v9 )
        {
          v10 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
          v11 = *(_QWORD *)(a1 + 40);
          v43 = nullptr;
          v12 = -[NSFileManager removeItemAtURL:error:](v10, "removeItemAtURL:error:", v11, &v43);
          v13 = objc_retain(v43);
          objc_release(v10);
          if ( (v12 & 1) == 0 )
          {
            v14 = objc_retainAutoreleasedReturnValue(
                    objc_msgSend(
                      *(id *)(a1 + 32),
                      "n5oYvPXi:",
                      CFSTR("Could not remove previous unix domain socket at given url.")));
            v15 = *(_QWORD *)(*(_QWORD *)(a1 + 56) + 8LL);
            v16 = *(void **)(v15 + 40);
            *(_QWORD *)(v15 + 40) = v14;
            v17 = v16;
LABEL_19:
            objc_release(v17);
            objc_release(v7);
            v22 = v13;
            goto LABEL_11;
          }
        }
        else
        {
          v13 = nullptr;
        }
        v23 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "c28xvN43:", *(_QWORD *)(a1 + 40)));
        if ( v23 )
        {
          *(_DWORD *)(*(_QWORD *)(a1 + 32) + 40LL) = (*(__int64 (**)(void))(*(_QWORD *)(a1 + 48) + 16LL))();
          v24 = *(_QWORD *)(a1 + 32);
          if ( *(_DWORD *)(v24 + 40) == -1 )
          {
LABEL_18:
            v17 = v23;
            goto LABEL_19;
          }
          objc_storeStrong((id *)(v24 + 48), *(id *)(a1 + 40));
          v25 = dispatch_source_create(
                  (dispatch_source_type_t)&_dispatch_source_type_read,
                  *(int *)(*(_QWORD *)(a1 + 32) + 40LL),
                  0,
                  *(dispatch_queue_t *)(*(_QWORD *)(a1 + 32) + 88LL));
          v26 = *(_QWORD *)(a1 + 32);
          v27 = *(void **)(v26 + 112);
          *(_QWORD *)(v26 + 112) = v25;
          objc_release(v27);
          v28 = *(_QWORD *)(a1 + 32);
          v29 = *(_DWORD *)(v28 + 40);
          v30 = objc_retain(*(id *)(v28 + 112));
          v31 = *(_QWORD *)(a1 + 32);
          v32 = *(NSObject **)(v31 + 112);
          handler[0] = _NSConcreteStackBlock;
          handler[1] = 3254779904LL;
          handler[2] = __27__z7c0GPfd_w4QEGAPR_error___block_invoke_3;
          handler[3] = &__block_descriptor_52_e8_32s40s_e5_v8__0l;
          v40 = v30;
          v41 = v31;
          v42 = v29;
          v33 = objc_retain(v30);
          dispatch_source_set_event_handler(v32, handler);
          v34 = *(NSObject **)(*(_QWORD *)(a1 + 32) + 112LL);
          v37[0] = _NSConcreteStackBlock;
          v37[1] = 3221225472LL;
          v37[2] = __27__z7c0GPfd_w4QEGAPR_error___block_invoke_203;
          v37[3] = &__block_descriptor_36_e5_v8__0l;
          v38 = v29;
          dispatch_source_set_cancel_handler(v34, v37);
          dispatch_resume(*(dispatch_object_t *)(*(_QWORD *)(a1 + 32) + 112LL));
          *(_DWORD *)(*(_QWORD *)(a1 + 32) + 8LL) |= 1u;
          *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(a1 + 64) + 8LL) + 24LL) = 1;
          objc_release(v40);
        }
        else
        {
          v35 = objc_retainAutoreleasedReturnValue(
                  objc_msgSend(
                    *(id *)(a1 + 32),
                    "y7xm9XmQ:",
                    CFSTR("Invalid unix domain url. Specify a valid file url that does not exist (e.g. \"file:///tmp/socket\")")));
          v36 = *(_QWORD *)(*(_QWORD *)(a1 + 56) + 8LL);
          v33 = *(id *)(v36 + 40);
          *(_QWORD *)(v36 + 40) = v35;
        }
        objc_release(v33);
        goto LABEL_18;
      }
      v18 = objc_msgSend(
              v6,
              "w60LGdoh:",
              CFSTR("Attempting to accept while connected or accepting connections. Disconnect first."));
    }
    else
    {
      v18 = objc_msgSend(
              v4,
              "w60LGdoh:",
              CFSTR("Attempting to accept without a delegate queue. Set a delegate queue first."));
    }
  }
  else
  {
    v18 = objc_msgSend(v4, "w60LGdoh:", CFSTR("Attempting to accept without a delegate. Set a delegate first."));
  }
  v19 = objc_retainAutoreleasedReturnValue(v18);
  v20 = *(_QWORD *)(*(_QWORD *)(a1 + 56) + 8LL);
  v21 = *(void **)(v20 + 40);
  *(_QWORD *)(v20 + 40) = v19;
  v22 = v21;
LABEL_11:
  objc_release(v22);
  objc_autoreleasePoolPop(v2);
}
