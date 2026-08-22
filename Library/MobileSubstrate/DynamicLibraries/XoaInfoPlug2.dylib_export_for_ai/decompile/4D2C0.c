/*
 * func-name: ___42-[GCDAsyncSocket ssl_continueSSLHandshake]_block_invoke.668
 * func-address: 0x4d2c0
 * export-type: decompile
 * callers: 0x4ccac
 * callees: 0x51a78, 0x51af0
 */

void __fastcall __42__GCDAsyncSocket_ssl_continueSSLHandshake__block_invoke_668(__int64 a1)
{
  void *v2; // x20

  v2 = objc_autoreleasePoolPush();
  objc_msgSend(
    *(id *)(a1 + 32),
    "socket:didReceiveTrust:completionHandler:",
    *(_QWORD *)(a1 + 40),
    *(_QWORD *)(*(_QWORD *)(*(_QWORD *)(a1 + 56) + 8LL) + 24LL),
    *(_QWORD *)(a1 + 48));
  objc_autoreleasePoolPop(v2);
}
