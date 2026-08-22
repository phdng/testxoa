/*
 * func-name: ___27-[GCDAsyncSocket doAccept:]_block_invoke_2
 * func-address: 0x41e98
 * export-type: decompile
 * callers: 0x41d20
 * callees: 0x51a78, 0x51af0
 */

void __fastcall __27__GCDAsyncSocket_doAccept___block_invoke_2(__int64 a1)
{
  void *v2; // x20

  v2 = objc_autoreleasePoolPush();
  objc_msgSend(*(id *)(a1 + 32), "setupReadAndWriteSourcesForNewlyConnectedSocket:", *(unsigned int *)(a1 + 40));
  objc_autoreleasePoolPop(v2);
}
