/*
 * func-name: ___64-[GCDAsyncProxySocket socket:didReceiveTrust:completionHandler:]_block_invoke
 * func-address: 0x3debc
 * export-type: decompile
 * callers: 0x3de18
 * callees: 0x51a78, 0x51af0, 0x51b08, 0x51b38
 */

void __fastcall __64__GCDAsyncProxySocket_socket_didReceiveTrust_completionHandler___block_invoke(__int64 a1)
{
  void *v2; // x20
  id v3; // x21

  v2 = objc_autoreleasePoolPush();
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "delegate"));
  objc_msgSend(
    v3,
    "socket:didReceiveTrust:completionHandler:",
    *(_QWORD *)(a1 + 32),
    *(_QWORD *)(a1 + 48),
    *(_QWORD *)(a1 + 40));
  objc_release(v3);
  objc_autoreleasePoolPop(v2);
}
