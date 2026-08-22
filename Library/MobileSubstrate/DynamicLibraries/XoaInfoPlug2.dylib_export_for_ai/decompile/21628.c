/*
 * func-name: ___69-[GCDWebServerConnection(Read) _readData:withLength:completionBlock:]_block_invoke_2
 * func-address: 0x21628
 * export-type: decompile
 * callers: 0x21464
 * callees: 0x51af0
 */

__int64 __fastcall __69__GCDWebServerConnection_Read___readData_withLength_completionBlock___block_invoke_2(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5)
{
  objc_msgSend(*(id *)(a1 + 32), "appendBytes:length:", a4, a5);
  return 1;
}
