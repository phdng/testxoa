/*
 * func-name: ___38-[GCDAsyncSocket completeCurrentWrite]_block_invoke
 * func-address: 0x4ae4c
 * export-type: decompile
 * callers: 0x4ad1c
 * callees: 0x51a78, 0x51af0
 */

void __fastcall __38__GCDAsyncSocket_completeCurrentWrite__block_invoke(__int64 a1)
{
  void *v2; // x20

  v2 = objc_autoreleasePoolPush();
  objc_msgSend(*(id *)(a1 + 32), "socket:didWriteDataWithTag:", *(_QWORD *)(a1 + 40), *(_QWORD *)(a1 + 48));
  objc_autoreleasePoolPop(v2);
}
