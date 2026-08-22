/*
 * func-name: ___63-[GCDWebServerConnection(Write) _writeBodyWithCompletionBlock:]_block_invoke_2
 * func-address: 0x22774
 * export-type: decompile
 * callers: 0x2245c
 * callees: none
 */

id __fastcall __63__GCDWebServerConnection_Write___writeBodyWithCompletionBlock___block_invoke_2(__int64 a1, int a2)
{
  if ( a2 )
    return objc_msgSend(*(id *)(a1 + 32), "_writeBodyWithCompletionBlock:", *(_QWORD *)(a1 + 40));
  else
    return (id)(*(__int64 (**)(void))(*(_QWORD *)(a1 + 40) + 16LL))();
}
