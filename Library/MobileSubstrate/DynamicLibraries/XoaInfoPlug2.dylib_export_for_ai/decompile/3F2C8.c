/*
 * func-name: ___25-[GCDAsyncSocket dealloc]_block_invoke
 * func-address: 0x3f2c8
 * export-type: decompile
 * callers: 0x3f1f8
 * callees: none
 */

id __fastcall __25__GCDAsyncSocket_dealloc__block_invoke(__int64 a1)
{
  return objc_msgSend(*(id *)(a1 + 32), "closeWithError:", 0);
}
