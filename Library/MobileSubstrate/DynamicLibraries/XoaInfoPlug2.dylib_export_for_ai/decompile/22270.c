/*
 * func-name: ___64-[GCDWebServerConnection(Write) _writeData:withCompletionBlock:]_block_invoke.55
 * func-address: 0x22270
 * export-type: decompile
 * callers: 0x22080
 * callees: 0x33948, 0x51a6c, 0x51a78, 0x51af0, 0x51b14, 0x51b20, 0x51c28
 */

void __fastcall __64__GCDWebServerConnection_Write___writeData_withCompletionBlock___block_invoke_55(
        __int64 a1,
        id a2,
        int a3)
{
  id v5; // x19
  void *v6; // x22
  int v7; // w23
  int v8; // w2
  int v9; // w3
  int v10; // w4
  int v11; // w5
  int v12; // w6
  int v13; // w7

  v5 = objc_retain(a2);
  v6 = objc_autoreleasePoolPush();
  if ( a3 )
  {
    if ( GCDWebServerLogLevel <= 4 )
    {
      v7 = *(_DWORD *)(*(_QWORD *)(a1 + 32) + 32LL);
      strerror(a3);
      GCDWebServerLogMessage(4, CFSTR("Error while writing to socket %i: %s (%i)"), v8, v9, v10, v11, v12, v13, v7);
    }
  }
  else
  {
    objc_msgSend(
      *(id *)(a1 + 32),
      "didWriteBytes:length:",
      objc_msgSend(objc_retainAutorelease(*(id *)(a1 + 40)), "bytes"),
      objc_msgSend(*(id *)(a1 + 40), "length"));
  }
  (*(void (**)(void))(*(_QWORD *)(a1 + 48) + 16LL))();
  objc_autoreleasePoolPop(v6);
  objc_release(v5);
}
