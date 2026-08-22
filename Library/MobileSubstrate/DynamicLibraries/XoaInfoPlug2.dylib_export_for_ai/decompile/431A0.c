/*
 * func-name: ___49-[GCDAsyncSocket connectToUrl:withTimeout:error:]_block_invoke
 * func-address: 0x431a0
 * export-type: decompile
 * callers: 0x4300c
 * callees: 0x51a6c, 0x51a78, 0x51af0, 0x51b08, 0x51b14, 0x51b38, 0x51b74
 */

void __fastcall __49__GCDAsyncSocket_connectToUrl_withTimeout_error___block_invoke(__int64 a1)
{
  void *v2; // x19
  id v3; // x21
  id v4; // x22
  void *v5; // x0
  __int64 v6; // x2
  __int64 v7; // x21
  unsigned int v8; // w22
  _QWORD *v9; // x0
  __int64 v10; // x2
  unsigned __int8 v11; // w22
  id v12; // x21
  void *v13; // x0
  id v14; // x0
  __int64 v15; // x9
  void *v16; // x8
  void *v17; // x0
  id v18; // [xsp+0h] [xbp-30h] BYREF
  id obj; // [xsp+8h] [xbp-28h] BYREF

  v2 = objc_autoreleasePoolPush();
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "path"));
  v4 = objc_msgSend(v3, "length");
  objc_release(v3);
  if ( !v4 )
  {
    v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 40), "badParamError:", CFSTR("Invalid unix domain socket url.")));
    v15 = *(_QWORD *)(*(_QWORD *)(a1 + 48) + 8LL);
    v16 = *(void **)(v15 + 40);
    *(_QWORD *)(v15 + 40) = v14;
    v17 = v16;
LABEL_8:
    objc_release(v17);
    goto LABEL_9;
  }
  v6 = *(_QWORD *)(a1 + 32);
  v5 = *(void **)(a1 + 40);
  v7 = *(_QWORD *)(*(_QWORD *)(a1 + 48) + 8LL);
  obj = *(id *)(v7 + 40);
  v8 = (unsigned int)objc_msgSend(v5, "preConnectWithUrl:error:", v6, &obj);
  objc_storeStrong((id *)(v7 + 40), obj);
  if ( v8 )
  {
    *(_DWORD *)(*(_QWORD *)(a1 + 40) + 8LL) |= 1u;
    v9 = *(_QWORD **)(a1 + 40);
    v10 = v9[10];
    v18 = nullptr;
    v11 = (unsigned __int8)objc_msgSend(v9, "connectWithAddressUN:error:", v10, &v18);
    v12 = objc_retain(v18);
    v13 = *(void **)(a1 + 40);
    if ( (v11 & 1) != 0 )
    {
      objc_msgSend(v13, "startConnectTimeout:", *(double *)(a1 + 64));
      *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(a1 + 56) + 8LL) + 24LL) = 1;
    }
    else
    {
      objc_msgSend(v13, "closeWithError:", v12);
    }
    v17 = v12;
    goto LABEL_8;
  }
LABEL_9:
  objc_autoreleasePoolPop(v2);
}
