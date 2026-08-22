/*
 * func-name: ___27-[GCDAsyncSocket doReadEOF]_block_invoke
 * func-address: 0x49b28
 * export-type: decompile
 * callers: 0x498d4
 * callees: 0x51a78, 0x51af0
 */

void __fastcall __27__GCDAsyncSocket_doReadEOF__block_invoke(__int64 a1)
{
  void *v2; // x20

  v2 = objc_autoreleasePoolPush();
  objc_msgSend(*(id *)(a1 + 32), "socketDidCloseReadStream:", *(_QWORD *)(a1 + 40));
  objc_autoreleasePoolPop(v2);
}
