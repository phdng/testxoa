/*
 * func-name: ___37-[GCDAsyncSocket completeCurrentRead]_block_invoke
 * func-address: 0x49d80
 * export-type: decompile
 * callers: 0x49b60
 * callees: 0x51a78, 0x51af0
 */

void __fastcall __37__GCDAsyncSocket_completeCurrentRead__block_invoke(__int64 a1)
{
  void *v2; // x20

  v2 = objc_autoreleasePoolPush();
  objc_msgSend(
    *(id *)(a1 + 32),
    "socket:didReadData:withTag:",
    *(_QWORD *)(a1 + 40),
    *(_QWORD *)(a1 + 48),
    *(_QWORD *)(*(_QWORD *)(a1 + 56) + 80LL));
  objc_autoreleasePoolPop(v2);
}
