/*
 * func-name: ___70-[GCDAsyncSocket connectToHost:onPort:viaInterface:withTimeout:error:]_block_invoke_2
 * func-address: 0x4274c
 * export-type: decompile
 * callers: 0x42560
 * callees: 0x516ac, 0x5176c, 0x51a6c, 0x51a78, 0x51ab4, 0x51ae4, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

void __fastcall __70__GCDAsyncSocket_connectToHost_onPort_viaInterface_withTimeout_error___block_invoke_2(__int64 a1)
{
  void *v2; // x20
  id v3; // x0
  __int64 v4; // x2
  __int64 v5; // x3
  id v6; // x25
  id v7; // x22
  __int64 v8; // x21
  _QWORD *WeakRetained; // x0
  void *v10; // x23
  NSObject *v11; // x19
  id v12; // x19
  id v13; // x26
  id v14; // x0
  id v15; // x19
  void *v16; // x22
  void *v17; // x28
  __int64 v18; // x27
  void *i; // x23
  void *v20; // x25
  id v21; // x0
  NSObject *v22; // x20
  _QWORD *v23; // x0
  id v24; // x21
  _QWORD *v25; // [xsp+0h] [xbp-1D0h]
  id v26; // [xsp+10h] [xbp-1C0h]
  void *v27; // [xsp+18h] [xbp-1B8h]
  _QWORD v28[4]; // [xsp+30h] [xbp-1A0h] BYREF
  id v29; // [xsp+50h] [xbp-180h]
  id v30; // [xsp+58h] [xbp-178h]
  id v31; // [xsp+60h] [xbp-170h]
  int v32; // [xsp+68h] [xbp-168h]
  __int128 v33; // [xsp+70h] [xbp-160h] BYREF
  __int128 v34; // [xsp+80h] [xbp-150h]
  __int128 v35; // [xsp+90h] [xbp-140h]
  __int128 v36; // [xsp+A0h] [xbp-130h]
  _QWORD block[4]; // [xsp+B0h] [xbp-120h] BYREF
  id v38; // [xsp+D0h] [xbp-100h]
  id v39; // [xsp+D8h] [xbp-F8h]
  int v40; // [xsp+E0h] [xbp-F0h]
  id v41; // [xsp+E8h] [xbp-E8h] BYREF
  _BYTE v42[128]; // [xsp+F0h] [xbp-E0h] BYREF

  v2 = objc_autoreleasePoolPush();
  v3 = objc_msgSend(*(id *)(a1 + 32), "class");
  v4 = *(_QWORD *)(a1 + 40);
  v5 = *(unsigned __int16 *)(a1 + 60);
  v41 = nullptr;
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "lookupHost:port:error:", v4, v5, &v41));
  v7 = objc_retain(v41);
  v8 = a1;
  WeakRetained = objc_loadWeakRetained((id *)(a1 + 48));
  v10 = WeakRetained;
  if ( !WeakRetained )
    goto LABEL_23;
  if ( v7 )
  {
    v11 = (NSObject *)WeakRetained[11];
    block[0] = _NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = __70__GCDAsyncSocket_connectToHost_onPort_viaInterface_withTimeout_error___block_invoke_3;
    block[3] = &__block_descriptor_52_e8_32s40s_e5_v8__0l;
    v38 = objc_retain(WeakRetained);
    v40 = *(_DWORD *)(v8 + 56);
    v39 = objc_retain(v7);
    dispatch_async(v11, block);
    objc_release(v39);
    v12 = v38;
    goto LABEL_22;
  }
  v25 = WeakRetained;
  v35 = 0u;
  v36 = 0u;
  v33 = 0u;
  v34 = 0u;
  v26 = v6;
  v13 = objc_retain(v6);
  v14 = objc_msgSend(v13, "countByEnumeratingWithState:objects:count:", &v33, v42, 16);
  v27 = v2;
  if ( !v14 )
  {
    v16 = nullptr;
    v17 = nullptr;
    goto LABEL_21;
  }
  v15 = v14;
  v16 = nullptr;
  v17 = nullptr;
  v18 = *(_QWORD *)v34;
  do
  {
    for ( i = nullptr; i != v15; i = (char *)i + 1 )
    {
      if ( *(_QWORD *)v34 != v18 )
        objc_enumerationMutation(v13);
      v20 = *(void **)(*((_QWORD *)&v33 + 1) + 8LL * (_QWORD)i);
      if ( !v16 && ((unsigned int)objc_msgSend(objc_msgSend(*(id *)(v8 + 32), "class"), "isIPv4Address:", v20) & 1) != 0 )
      {
        v16 = v20;
LABEL_15:
        v21 = objc_retain(v20);
        continue;
      }
      if ( v17 )
        continue;
      if ( (unsigned int)objc_msgSend(objc_msgSend(*(id *)(v8 + 32), "class"), "isIPv6Address:", v20) )
      {
        v17 = v20;
        goto LABEL_15;
      }
      v17 = nullptr;
    }
    v15 = objc_msgSend(v13, "countByEnumeratingWithState:objects:count:", &v33, v42, 16);
  }
  while ( v15 );
LABEL_21:
  objc_release(v13);
  v10 = v25;
  v22 = (NSObject *)v25[11];
  v28[0] = _NSConcreteStackBlock;
  v28[1] = 3254779904LL;
  v28[2] = __70__GCDAsyncSocket_connectToHost_onPort_viaInterface_withTimeout_error___block_invoke_268;
  v28[3] = &__block_descriptor_60_e8_32s40s48s_e5_v8__0l;
  v23 = objc_retain(v25);
  v32 = *(_DWORD *)(v8 + 56);
  v29 = v23;
  v30 = v16;
  v31 = v17;
  v24 = objc_retain(v17);
  v12 = objc_retain(v16);
  dispatch_async(v22, v28);
  objc_release(v31);
  objc_release(v30);
  objc_release(v29);
  objc_release(v24);
  v6 = v26;
  v2 = v27;
  v7 = nullptr;
LABEL_22:
  objc_release(v12);
LABEL_23:
  objc_release(v10);
  objc_release(v6);
  objc_release(v7);
  objc_autoreleasePoolPop(v2);
}
