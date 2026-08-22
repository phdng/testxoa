/*
 * func-name: ___67-[GCDWebServerConnection(Read) _readNextBodyChunk:completionBlock:]_block_invoke
 * func-address: 0x22058
 * export-type: decompile
 * callers: 0x21b84
 * callees: none
 */

id __fastcall __67__GCDWebServerConnection_Read___readNextBodyChunk_completionBlock___block_invoke(__int64 a1, int a2)
{
  if ( a2 )
    return objc_msgSend(
             *(id *)(a1 + 32),
             "_readNextBodyChunk:completionBlock:",
             *(_QWORD *)(a1 + 40),
             *(_QWORD *)(a1 + 48));
  else
    return (id)(*(__int64 (**)(void))(*(_QWORD *)(a1 + 48) + 16LL))();
}
