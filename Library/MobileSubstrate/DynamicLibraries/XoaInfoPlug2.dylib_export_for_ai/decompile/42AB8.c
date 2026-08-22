/*
 * func-name: ___70-[GCDAsyncSocket connectToHost:onPort:viaInterface:withTimeout:error:]_block_invoke.268
 * func-address: 0x42ab8
 * export-type: decompile
 * callers: 0x4274c
 * callees: 0x51a78, 0x51af0
 */

void __fastcall __70__GCDAsyncSocket_connectToHost_onPort_viaInterface_withTimeout_error___block_invoke_268(__int64 a1)
{
  void *v2; // x20

  v2 = objc_autoreleasePoolPush();
  objc_msgSend(
    *(id *)(a1 + 32),
    "lookup:didSucceedWithAddress4:address6:",
    *(unsigned int *)(a1 + 56),
    *(_QWORD *)(a1 + 40),
    *(_QWORD *)(a1 + 48));
  objc_autoreleasePoolPop(v2);
}
