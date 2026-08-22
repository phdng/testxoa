/*
 * func-name: ___28-[GCDAsyncSocket doReadData]_block_invoke
 * func-address: 0x49898
 * export-type: decompile
 * callers: 0x48ca8
 * callees: 0x51a78, 0x51af0
 */

void __fastcall __28__GCDAsyncSocket_doReadData__block_invoke(__int64 a1)
{
  void *v2; // x20

  v2 = objc_autoreleasePoolPush();
  objc_msgSend(
    *(id *)(a1 + 32),
    "socket:didReadPartialDataOfLength:tag:",
    *(_QWORD *)(a1 + 40),
    *(_QWORD *)(a1 + 48),
    *(_QWORD *)(a1 + 56));
  objc_autoreleasePoolPop(v2);
}
