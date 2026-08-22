/*
 * func-name: ___42-[GCDAsyncSocket ssl_continueSSLHandshake]_block_invoke
 * func-address: 0x4d080
 * export-type: decompile
 * callers: 0x4ccac
 * callees: 0x51a78, 0x51af0
 */

void __fastcall __42__GCDAsyncSocket_ssl_continueSSLHandshake__block_invoke(__int64 a1)
{
  void *v2; // x20

  v2 = objc_autoreleasePoolPush();
  objc_msgSend(*(id *)(a1 + 32), "socketDidSecure:", *(_QWORD *)(a1 + 40));
  objc_autoreleasePoolPop(v2);
}
