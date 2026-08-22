/*
 * func-name: ___77-[GCDWebServerConnection(Read) _readBodyWithRemainingLength:completionBlock:]_block_invoke
 * func-address: 0x21a24
 * export-type: decompile
 * callers: 0x21934
 * callees: 0x33948, 0x51af0, 0x51b08, 0x51b14
 */

void __fastcall __77__GCDWebServerConnection_Read___readBodyWithRemainingLength_completionBlock___block_invoke(
        __int64 a1,
        int a2)
{
  int v3; // w2
  int v4; // w3
  int v5; // w4
  int v6; // w5
  int v7; // w6
  int v8; // w7
  void (*v9)(void); // x2
  __int64 v10; // x2
  void *v11; // x0
  unsigned int v12; // w22
  int v13; // w2
  int v14; // w3
  int v15; // w4
  int v16; // w5
  int v17; // w6
  int v18; // w7
  id v19; // x20
  _BYTE *v20; // x22
  _BYTE *v21; // x0
  void (*v22)(void); // x8
  id v23; // [xsp+18h] [xbp-28h] BYREF

  if ( !a2 )
  {
    v9 = *(void (**)(void))(*(_QWORD *)(a1 + 48) + 16LL);
LABEL_7:
    v9();
    return;
  }
  if ( (unsigned __int64)objc_msgSend(*(id *)(a1 + 32), "length") > *(_QWORD *)(a1 + 56) )
  {
    if ( GCDWebServerLogLevel <= 4 )
      GCDWebServerLogMessage(
        4,
        CFSTR("Unexpected extra content reading request body on socket %i"),
        v3,
        v4,
        v5,
        v6,
        v7,
        v8,
        *(_DWORD *)(*(_QWORD *)(a1 + 40) + 32LL));
    v9 = *(void (**)(void))(*(_QWORD *)(a1 + 48) + 16LL);
    goto LABEL_7;
  }
  v10 = *(_QWORD *)(a1 + 32);
  v11 = *(void **)(*(_QWORD *)(a1 + 40) + 72LL);
  v23 = nullptr;
  v12 = (unsigned int)objc_msgSend(v11, "performWriteData:error:", v10, &v23);
  v19 = objc_retain(v23);
  if ( v12 )
  {
    v20 = *(_BYTE **)(a1 + 56);
    v21 = objc_msgSend(*(id *)(a1 + 32), "length");
    if ( v20 != v21 )
    {
      objc_msgSend(*(id *)(a1 + 40), "_readBodyWithRemainingLength:completionBlock:", v20 - v21, *(_QWORD *)(a1 + 48));
      goto LABEL_16;
    }
    v22 = *(void (**)(void))(*(_QWORD *)(a1 + 48) + 16LL);
  }
  else
  {
    if ( GCDWebServerLogLevel <= 4 )
      GCDWebServerLogMessage(
        4,
        CFSTR("Failed writing request body on socket %i: %@"),
        v13,
        v14,
        v15,
        v16,
        v17,
        v18,
        *(_DWORD *)(*(_QWORD *)(a1 + 40) + 32LL));
    v22 = *(void (**)(void))(*(_QWORD *)(a1 + 48) + 16LL);
  }
  v22();
LABEL_16:
  objc_release(v19);
}
