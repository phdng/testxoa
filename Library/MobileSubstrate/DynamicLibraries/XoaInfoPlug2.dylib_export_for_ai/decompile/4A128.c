/*
 * func-name: ___31-[GCDAsyncSocket doReadTimeout]_block_invoke_2
 * func-address: 0x4a128
 * export-type: decompile
 * callers: 0x4a090
 * callees: 0x51a78, 0x51af0
 */

void __fastcall __31__GCDAsyncSocket_doReadTimeout__block_invoke_2(__int64 a1)
{
  void *v2; // x20

  v2 = objc_autoreleasePoolPush();
  objc_msgSend(*(id *)(a1 + 32), "doReadTimeoutWithExtension:", *(double *)(a1 + 40));
  objc_autoreleasePoolPop(v2);
}
