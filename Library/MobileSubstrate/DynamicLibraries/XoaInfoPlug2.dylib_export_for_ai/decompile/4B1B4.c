/*
 * func-name: ___32-[GCDAsyncSocket doWriteTimeout]_block_invoke_2
 * func-address: 0x4b1b4
 * export-type: decompile
 * callers: 0x4b120
 * callees: 0x51a78, 0x51af0
 */

void __fastcall __32__GCDAsyncSocket_doWriteTimeout__block_invoke_2(__int64 a1)
{
  void *v2; // x20

  v2 = objc_autoreleasePoolPush();
  objc_msgSend(*(id *)(a1 + 32), "doWriteTimeoutWithExtension:", *(double *)(a1 + 40));
  objc_autoreleasePoolPop(v2);
}
