/*
 * func-name: ___21-[GCDWebServer _stop]_block_invoke_2
 * func-address: 0x36334
 * export-type: decompile
 * callers: 0x36080
 * callees: none
 */

id __fastcall __21__GCDWebServer__stop__block_invoke_2(__int64 a1)
{
  return objc_msgSend(*(id *)(*(_QWORD *)(a1 + 32) + 8LL), "webServerDidStop:");
}
