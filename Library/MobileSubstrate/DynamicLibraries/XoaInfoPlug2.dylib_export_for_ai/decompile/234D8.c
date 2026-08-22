/*
 * func-name: ___58-[GCDWebServerConnection _readChunkedBodyWithInitialData:]_block_invoke
 * func-address: 0x234d8
 * export-type: decompile
 * callers: 0x23398
 * callees: 0x33948, 0x51af0, 0x51b08, 0x51b14
 */

void __fastcall __58__GCDWebServerConnection__readChunkedBodyWithInitialData___block_invoke(__int64 a1)
{
  void *v2; // x0
  unsigned int v3; // w21
  int v4; // w2
  int v5; // w3
  int v6; // w4
  int v7; // w5
  int v8; // w6
  int v9; // w7
  id v10; // x19
  id v11; // [xsp+18h] [xbp-28h] BYREF

  v2 = *(void **)(*(_QWORD *)(a1 + 32) + 72LL);
  v11 = nullptr;
  v3 = (unsigned int)objc_msgSend(v2, "performClose:", &v11);
  v10 = objc_retain(v11);
  if ( v3 )
  {
    objc_msgSend(*(id *)(a1 + 32), "_startProcessingRequest");
  }
  else
  {
    if ( GCDWebServerLogLevel <= 4 )
      GCDWebServerLogMessage(
        4,
        CFSTR("Failed closing request body for socket %i: %@"),
        v4,
        v5,
        v6,
        v7,
        v8,
        v9,
        *(_DWORD *)(*(_QWORD *)(a1 + 32) + 32LL));
    objc_msgSend(*(id *)(a1 + 32), "abortRequest:withStatusCode:", *(_QWORD *)(*(_QWORD *)(a1 + 32) + 72LL), 500);
  }
  objc_release(v10);
}
