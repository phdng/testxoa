/*
 * func-name: ___49-[GCDWebServerConnection _startProcessingRequest]_block_invoke
 * func-address: 0x22b44
 * export-type: decompile
 * callers: 0x22a98
 * callees: none
 */

id __fastcall __49__GCDWebServerConnection__startProcessingRequest__block_invoke(__int64 a1, __int64 a2)
{
  return objc_msgSend(*(id *)(a1 + 32), "_finishProcessingRequest:", a2);
}
