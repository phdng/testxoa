/*
 * func-name: ___33-[GCDAsyncSocket closeWithError:]_block_invoke
 * func-address: 0x4511c
 * export-type: decompile
 * callers: 0x44d2c
 * callees: 0x51a78, 0x51af0
 */

void __fastcall __33__GCDAsyncSocket_closeWithError___block_invoke(__int64 a1)
{
  void *v2; // x20

  v2 = objc_autoreleasePoolPush();
  objc_msgSend(*(id *)(a1 + 32), "socketDidDisconnect:withError:", *(_QWORD *)(a1 + 40), *(_QWORD *)(a1 + 48));
  objc_autoreleasePoolPop(v2);
}
