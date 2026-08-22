/*
 * func-name: ___51-[GCDWebServerConnection _finishProcessingRequest:]_block_invoke
 * func-address: 0x22fb8
 * export-type: decompile
 * callers: 0x22b58
 * callees: none
 */

void __fastcall __51__GCDWebServerConnection__finishProcessingRequest___block_invoke(
        __int64 a1,
        const __CFString *a2,
        const __CFString *a3)
{
  CFHTTPMessageSetHeaderFieldValue(*(CFHTTPMessageRef *)(*(_QWORD *)(a1 + 32) + 88LL), a2, a3);
}
