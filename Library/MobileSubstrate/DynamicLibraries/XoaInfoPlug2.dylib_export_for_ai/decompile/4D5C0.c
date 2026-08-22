/*
 * func-name: ___39-[GCDAsyncSocket cf_finishSSLHandshake]_block_invoke
 * func-address: 0x4d5c0
 * export-type: decompile
 * callers: 0x4d4b0
 * callees: 0x51a78, 0x51af0
 */

void __fastcall __39__GCDAsyncSocket_cf_finishSSLHandshake__block_invoke(__int64 a1)
{
  void *v2; // x20

  v2 = objc_autoreleasePoolPush();
  objc_msgSend(*(id *)(a1 + 32), "socketDidSecure:", *(_QWORD *)(a1 + 40));
  objc_autoreleasePoolPop(v2);
}
