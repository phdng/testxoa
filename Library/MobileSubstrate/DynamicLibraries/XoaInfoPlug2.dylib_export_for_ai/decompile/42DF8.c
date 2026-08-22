/*
 * func-name: ___66-[GCDAsyncSocket connectToAddress:viaInterface:withTimeout:error:]_block_invoke
 * func-address: 0x42df8
 * export-type: decompile
 * callers: 0x42be0
 * callees: 0x51a6c, 0x51a78, 0x51af0, 0x51b08, 0x51b14, 0x51b20, 0x51b38, 0x51b74
 */

void __fastcall __66__GCDAsyncSocket_connectToAddress_viaInterface_withTimeout_error___block_invoke(__int64 a1)
{
  void *v2; // x19
  int v3; // w8
  unsigned __int64 v4; // x21
  void *v5; // x0
  unsigned __int64 v6; // x22
  id v7; // x0
  _WORD *v8; // x0
  id v9; // x0
  __int16 v10; // w8
  id v11; // x0
  __int64 v12; // x9
  void *v13; // x8
  __int64 v14; // x2
  __int64 v15; // x23
  unsigned int v16; // w24
  void *v17; // x0
  __int64 v18; // x23
  unsigned int v19; // w24
  id v20; // [xsp+0h] [xbp-40h] BYREF
  id obj; // [xsp+8h] [xbp-38h] BYREF

  v2 = objc_autoreleasePoolPush();
  if ( (unsigned __int64)objc_msgSend(*(id *)(a1 + 32), "length") >= 0x10 )
  {
    v3 = *((unsigned __int8 *)objc_msgSend(objc_retainAutorelease(*(id *)(a1 + 32)), "bytes") + 1);
    if ( v3 == 30 )
    {
      if ( objc_msgSend(*(id *)(a1 + 32), "length") == &dword_1C )
      {
        v6 = 0;
        v5 = *(void **)(a1 + 32);
        v4 = (unsigned __int64)v5;
        goto LABEL_8;
      }
    }
    else if ( v3 == 2 && objc_msgSend(*(id *)(a1 + 32), "length") == &dword_10 )
    {
      v4 = 0;
      v5 = *(void **)(a1 + 32);
      v6 = (unsigned __int64)v5;
LABEL_8:
      v7 = objc_retain(v5);
      goto LABEL_10;
    }
  }
  v4 = 0;
  v6 = 0;
LABEL_10:
  v8 = *(_WORD **)(a1 + 40);
  if ( !(v6 | v4) )
  {
    v9 = objc_msgSend(v8, "badParamError:", CFSTR("A valid IPv4 or IPv6 address was not given"));
LABEL_18:
    v11 = objc_retainAutoreleasedReturnValue(v9);
    v12 = *(_QWORD *)(*(_QWORD *)(a1 + 56) + 8LL);
    v13 = *(void **)(v12 + 40);
    *(_QWORD *)(v12 + 40) = v11;
    objc_release(v13);
    goto LABEL_19;
  }
  v10 = v8[6];
  if ( (v10 & 1) != 0 && v6 )
  {
    v9 = objc_msgSend(v8, "badParamError:", CFSTR("IPv4 has been disabled and an IPv4 address was passed."));
    goto LABEL_18;
  }
  if ( (v10 & 2) != 0 && v4 )
  {
    v9 = objc_msgSend(v8, "badParamError:", CFSTR("IPv6 has been disabled and an IPv6 address was passed."));
    goto LABEL_18;
  }
  v14 = *(_QWORD *)(a1 + 48);
  v15 = *(_QWORD *)(*(_QWORD *)(a1 + 56) + 8LL);
  obj = *(id *)(v15 + 40);
  v16 = (unsigned int)objc_msgSend(v8, "preConnectWithInterface:error:", v14, &obj);
  objc_storeStrong((id *)(v15 + 40), obj);
  if ( v16 )
  {
    v17 = *(void **)(a1 + 40);
    v18 = *(_QWORD *)(*(_QWORD *)(a1 + 56) + 8LL);
    v20 = *(id *)(v18 + 40);
    v19 = (unsigned int)objc_msgSend(v17, "connectWithAddress4:address6:error:", v6, v4, &v20);
    objc_storeStrong((id *)(v18 + 40), v20);
    if ( v19 )
    {
      *(_DWORD *)(*(_QWORD *)(a1 + 40) + 8LL) |= 1u;
      objc_msgSend(*(id *)(a1 + 40), "startConnectTimeout:", *(double *)(a1 + 72));
      *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(a1 + 64) + 8LL) + 24LL) = 1;
    }
  }
LABEL_19:
  objc_release((id)v4);
  objc_release((id)v6);
  objc_autoreleasePoolPop(v2);
}
