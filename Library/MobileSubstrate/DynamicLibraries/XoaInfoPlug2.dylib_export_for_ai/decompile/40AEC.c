/*
 * func-name: ___47-[GCDAsyncSocket acceptOnInterface:port:error:]_block_invoke.182
 * func-address: 0x40aec
 * export-type: decompile
 * callers: 0x406b4
 * callees: 0x51724, 0x51820, 0x51838, 0x51850, 0x5185c, 0x51a6c, 0x51a78, 0x51a9c, 0x51aa8, 0x51ad8, 0x51ae4, 0x51af0, 0x51b08, 0x51b14, 0x51b20, 0x51b38
 */

void __fastcall __47__GCDAsyncSocket_acceptOnInterface_port_error___block_invoke_182(__int64 a1)
{
  void *v2; // x19
  id WeakRetained; // x21
  __int64 v4; // x0
  __int16 v5; // w25
  id v6; // x0
  unsigned __int8 v7; // w8
  id *v8; // x0
  unsigned __int64 v9; // x21
  unsigned __int64 v10; // x0
  void *v11; // x22
  id v12; // x0
  id v13; // x0
  __int64 v14; // x9
  void *v15; // x8
  void *v16; // x0
  id v17; // x0
  __int64 v18; // x9
  void *v19; // x8
  _BOOL4 v20; // w26
  __int64 v21; // x8
  dispatch_source_t v22; // x0
  __int64 v23; // x9
  void *v24; // x8
  __int64 v25; // x8
  int v26; // w27
  id v27; // x23
  NSObject *v28; // x24
  id v29; // x23
  NSObject *v30; // x0
  dispatch_source_t v31; // x0
  __int64 v32; // x9
  void *v33; // x8
  __int64 v34; // x8
  int v35; // w26
  id v36; // x23
  NSObject *v37; // x24
  id v38; // x23
  NSObject *v39; // x0
  int v40; // w0
  _QWORD v41[4]; // [xsp+0h] [xbp-130h] BYREF
  int v42; // [xsp+20h] [xbp-110h]
  _QWORD v43[4]; // [xsp+28h] [xbp-108h] BYREF
  id v44; // [xsp+48h] [xbp-E8h]
  id v45; // [xsp+50h] [xbp-E0h] BYREF
  int v46; // [xsp+58h] [xbp-D8h]
  _QWORD v47[4]; // [xsp+60h] [xbp-D0h] BYREF
  int v48; // [xsp+80h] [xbp-B0h]
  _QWORD handler[4]; // [xsp+88h] [xbp-A8h] BYREF
  id v50; // [xsp+A8h] [xbp-88h]
  id v51; // [xsp+B0h] [xbp-80h] BYREF
  int v52; // [xsp+B8h] [xbp-78h]
  id location; // [xsp+C0h] [xbp-70h] BYREF
  id v54; // [xsp+C8h] [xbp-68h] BYREF
  id v55[2]; // [xsp+D0h] [xbp-60h] BYREF

  v2 = objc_autoreleasePoolPush();
  WeakRetained = objc_loadWeakRetained((id *)(*(_QWORD *)(a1 + 32) + 16LL));
  objc_release(WeakRetained);
  v4 = *(_QWORD *)(a1 + 32);
  if ( !WeakRetained )
  {
    v6 = objc_msgSend(
           (id)v4,
           "badConfigError:",
           CFSTR("Attempting to accept without a delegate. Set a delegate first."));
    goto LABEL_12;
  }
  if ( !*(_QWORD *)(v4 + 24) )
  {
    v6 = objc_msgSend(
           (id)v4,
           "badConfigError:",
           CFSTR("Attempting to accept without a delegate queue. Set a delegate queue first."));
    goto LABEL_12;
  }
  v5 = *(_WORD *)(v4 + 12);
  if ( (v5 & 1) == 0 || (v5 & 2) == 0 )
  {
    v7 = (unsigned __int8)objc_msgSend((id)v4, "isDisconnected");
    v8 = *(id **)(a1 + 32);
    if ( (v7 & 1) == 0 )
    {
      v6 = objc_msgSend(
             v8,
             "badConfigError:",
             CFSTR("Attempting to accept while connected or accepting connections. Disconnect first."));
      goto LABEL_12;
    }
    objc_msgSend(v8[20], "removeAllObjects");
    objc_msgSend(*(id *)(*(_QWORD *)(a1 + 32) + 168LL), "removeAllObjects");
    v54 = nullptr;
    v55[0] = nullptr;
    objc_msgSend(
      *(id *)(a1 + 32),
      "getInterfaceAddress4:address6:fromDescription:port:",
      v55,
      &v54,
      *(_QWORD *)(a1 + 40),
      *(unsigned __int16 *)(a1 + 72));
    v9 = (unsigned __int64)objc_retain(v55[0]);
    v10 = (unsigned __int64)objc_retain(v54);
    v11 = (void *)v10;
    if ( !(v9 | v10) )
    {
      v12 = objc_msgSend(
              *(id *)(a1 + 32),
              "badParamError:",
              CFSTR("Unknown interface. Specify valid interface by name (e.g. \"en1\") or IP address."));
LABEL_20:
      v17 = objc_retainAutoreleasedReturnValue(v12);
      v18 = *(_QWORD *)(*(_QWORD *)(a1 + 56) + 8LL);
      v19 = *(void **)(v18 + 40);
      *(_QWORD *)(v18 + 40) = v17;
      objc_release(v19);
LABEL_21:
      objc_release(v11);
      v16 = (void *)v9;
      goto LABEL_13;
    }
    if ( (v5 & 1) != 0 && !v10 )
    {
      v12 = objc_msgSend(
              *(id *)(a1 + 32),
              "badParamError:",
              CFSTR("IPv4 has been disabled and specified interface doesn't support IPv6."));
      goto LABEL_20;
    }
    if ( (v5 & 2) != 0 && !v9 )
    {
      v12 = objc_msgSend(
              *(id *)(a1 + 32),
              "badParamError:",
              CFSTR("IPv6 has been disabled and specified interface doesn't support IPv4."));
      goto LABEL_20;
    }
    v20 = (v5 & 2) == 0 && v10 != 0;
    if ( (v5 & 1) == 0 && v9 != 0 )
    {
      *(_DWORD *)(*(_QWORD *)(a1 + 32) + 32LL) = (*(__int64 (**)(void))(*(_QWORD *)(a1 + 48) + 16LL))();
      v21 = *(_QWORD *)(a1 + 32);
      if ( *(_DWORD *)(v21 + 32) == -1 )
        goto LABEL_21;
      if ( !v20 )
        goto LABEL_30;
      if ( !*(_WORD *)(a1 + 72) )
        *((_WORD *)objc_msgSend(objc_retainAutorelease(v11), "mutableBytes") + 1) = __rev16((unsigned int)objc_msgSend(*(id *)(a1 + 32), "localPort4"));
    }
    else if ( (v5 & 2) != 0 || v10 == 0 )
    {
      goto LABEL_32;
    }
    *(_DWORD *)(*(_QWORD *)(a1 + 32) + 36LL) = (*(__int64 (**)(void))(*(_QWORD *)(a1 + 48) + 16LL))();
    v21 = *(_QWORD *)(a1 + 32);
    if ( *(_DWORD *)(v21 + 36) == -1 )
    {
      v40 = *(_DWORD *)(v21 + 32);
      if ( v40 != -1 )
      {
        close(v40);
        *(_DWORD *)(*(_QWORD *)(a1 + 32) + 32LL) = -1;
      }
      goto LABEL_21;
    }
    if ( (v5 & 1) != 0 || v9 == 0 )
      goto LABEL_31;
LABEL_30:
    v22 = dispatch_source_create(
            (dispatch_source_type_t)&_dispatch_source_type_read,
            *(int *)(v21 + 32),
            0,
            *(dispatch_queue_t *)(v21 + 88));
    v23 = *(_QWORD *)(a1 + 32);
    v24 = *(void **)(v23 + 96);
    *(_QWORD *)(v23 + 96) = v22;
    objc_release(v24);
    v25 = *(_QWORD *)(a1 + 32);
    v26 = *(_DWORD *)(v25 + 32);
    v27 = objc_retain(*(id *)(v25 + 96));
    objc_initWeak(&location, *(id *)(a1 + 32));
    v28 = *(NSObject **)(*(_QWORD *)(a1 + 32) + 96LL);
    handler[0] = _NSConcreteStackBlock;
    handler[1] = 3254779904LL;
    handler[2] = __47__GCDAsyncSocket_acceptOnInterface_port_error___block_invoke_2;
    handler[3] = &__block_descriptor_52_e8_32s40w_e5_v8__0l;
    objc_copyWeak(&v51, &location);
    v50 = v27;
    v52 = v26;
    v29 = objc_retain(v27);
    dispatch_source_set_event_handler(v28, handler);
    v30 = *(NSObject **)(*(_QWORD *)(a1 + 32) + 96LL);
    v47[0] = _NSConcreteStackBlock;
    v47[1] = 3221225472LL;
    v47[2] = __47__GCDAsyncSocket_acceptOnInterface_port_error___block_invoke_211;
    v47[3] = &__block_descriptor_36_e5_v8__0l;
    v48 = v26;
    dispatch_source_set_cancel_handler(v30, v47);
    dispatch_resume(*(dispatch_object_t *)(*(_QWORD *)(a1 + 32) + 96LL));
    objc_release(v50);
    objc_release(v29);
    objc_destroyWeak(&v51);
    objc_destroyWeak(&location);
    if ( v20 )
    {
LABEL_31:
      v31 = dispatch_source_create(
              (dispatch_source_type_t)&_dispatch_source_type_read,
              *(int *)(*(_QWORD *)(a1 + 32) + 36LL),
              0,
              *(dispatch_queue_t *)(*(_QWORD *)(a1 + 32) + 88LL));
      v32 = *(_QWORD *)(a1 + 32);
      v33 = *(void **)(v32 + 104);
      *(_QWORD *)(v32 + 104) = v31;
      objc_release(v33);
      v34 = *(_QWORD *)(a1 + 32);
      v35 = *(_DWORD *)(v34 + 36);
      v36 = objc_retain(*(id *)(v34 + 104));
      objc_initWeak(&location, *(id *)(a1 + 32));
      v37 = *(NSObject **)(*(_QWORD *)(a1 + 32) + 104LL);
      v43[0] = _NSConcreteStackBlock;
      v43[1] = 3254779904LL;
      v43[2] = __47__GCDAsyncSocket_acceptOnInterface_port_error___block_invoke_2_213;
      v43[3] = &__block_descriptor_52_e8_32s40w_e5_v8__0l;
      objc_copyWeak(&v45, &location);
      v44 = v36;
      v46 = v35;
      v38 = objc_retain(v36);
      dispatch_source_set_event_handler(v37, v43);
      v39 = *(NSObject **)(*(_QWORD *)(a1 + 32) + 104LL);
      v41[0] = _NSConcreteStackBlock;
      v41[1] = 3221225472LL;
      v41[2] = __47__GCDAsyncSocket_acceptOnInterface_port_error___block_invoke_3;
      v41[3] = &__block_descriptor_36_e5_v8__0l;
      v42 = v35;
      dispatch_source_set_cancel_handler(v39, v41);
      dispatch_resume(*(dispatch_object_t *)(*(_QWORD *)(a1 + 32) + 104LL));
      objc_release(v44);
      objc_release(v38);
      objc_destroyWeak(&v45);
      objc_destroyWeak(&location);
    }
LABEL_32:
    *(_DWORD *)(*(_QWORD *)(a1 + 32) + 8LL) |= 1u;
    *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(a1 + 64) + 8LL) + 24LL) = 1;
    goto LABEL_21;
  }
  v6 = objc_msgSend(
         (id)v4,
         "badConfigError:",
         CFSTR("Both IPv4 and IPv6 have been disabled. Must enable at least one protocol first."));
LABEL_12:
  v13 = objc_retainAutoreleasedReturnValue(v6);
  v14 = *(_QWORD *)(*(_QWORD *)(a1 + 56) + 8LL);
  v15 = *(void **)(v14 + 40);
  *(_QWORD *)(v14 + 40) = v13;
  v16 = v15;
LABEL_13:
  objc_release(v16);
  objc_autoreleasePoolPop(v2);
}
