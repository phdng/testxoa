/*
 * func-name: ___51-[GCDWebServerConnection _finishProcessingRequest:]_block_invoke_2
 * func-address: 0x23050
 * export-type: decompile
 * callers: 0x22fc4
 * callees: none
 */

id __fastcall __51__GCDWebServerConnection__finishProcessingRequest___block_invoke_2(__int64 a1)
{
  return objc_msgSend(*(id *)(*(_QWORD *)(a1 + 32) + 96LL), "performClose");
}
