/*
 * func-name: ___51-[GCDAsyncSocket connectSocket:address:stateIndex:]_block_invoke
 * func-address: 0x43ad0
 * export-type: decompile
 * callers: 0x439ac
 * callees: 0x516a0, 0x51730, 0x5176c, 0x51ae4, 0x51af0, 0x51b08, 0x51b14, 0x51b20
 */

void __fastcall __51__GCDAsyncSocket_connectSocket_address_stateIndex___block_invoke(__int64 a1)
{
  int v2; // w21
  int v3; // w23
  _QWORD *WeakRetained; // x0
  void *v5; // x20
  NSObject *v6; // x22
  _QWORD *v7; // x0
  int v8; // w9
  __int64 v9; // x8
  _QWORD v10[4]; // [xsp+0h] [xbp-70h] BYREF
  id v11; // [xsp+20h] [xbp-50h]
  __int64 v12; // [xsp+28h] [xbp-48h]
  int v13; // [xsp+30h] [xbp-40h]
  int v14; // [xsp+34h] [xbp-3Ch]
  int v15; // [xsp+38h] [xbp-38h]
  int v16; // [xsp+3Ch] [xbp-34h]

  v2 = connect(
         *(_DWORD *)(a1 + 56),
         (const sockaddr *)objc_msgSend(objc_retainAutorelease(*(id *)(a1 + 32)), "bytes"),
         (socklen_t)objc_msgSend(*(id *)(a1 + 32), "length"));
  v3 = *__error();
  WeakRetained = objc_loadWeakRetained((id *)(a1 + 48));
  v5 = WeakRetained;
  if ( WeakRetained )
  {
    v6 = (NSObject *)WeakRetained[11];
    v10[0] = _NSConcreteStackBlock;
    v10[1] = 3254779904LL;
    v10[2] = __51__GCDAsyncSocket_connectSocket_address_stateIndex___block_invoke_2;
    v10[3] = &__block_descriptor_64_e8_32s40s_e5_v8__0l;
    v7 = objc_retain(WeakRetained);
    v8 = *(_DWORD *)(a1 + 60);
    v13 = *(_DWORD *)(a1 + 56);
    v14 = v2;
    v9 = *(_QWORD *)(a1 + 40);
    v11 = v7;
    v12 = v9;
    v15 = v8;
    v16 = v3;
    dispatch_async(v6, v10);
    objc_release(v11);
  }
  objc_release(v5);
}
